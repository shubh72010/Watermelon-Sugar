.class public abstract Lcom/apple/android/music/playback/queue/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/queue/a$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "a"

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field protected a:Lcom/apple/android/music/playback/queue/e;

.field protected b:Lcom/apple/android/music/playback/c/d;

.field protected c:Ljava/util/concurrent/ExecutorService;

.field protected d:Landroid/os/Handler;

.field protected e:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/queue/a;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/apple/android/music/playback/queue/a;->g:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/apple/android/music/playback/queue/a;->h:I

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/apple/android/music/playback/queue/a;->i:I

    .line 63
    iput p1, p0, Lcom/apple/android/music/playback/queue/a;->f:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/a;->f:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/a;->g:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/a;->h:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/a;->i:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/a;->j:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/a;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/a;->l:Ljava/lang/String;

    return-void
.end method

.method private static e(I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private static f(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0
.end method

.method private static g(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/apple/android/music/playback/queue/a;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/apple/android/music/playback/queue/a;->f:I

    return v0
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/c/d;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/a;->a:Lcom/apple/android/music/playback/queue/e;

    .line 108
    iput-object p2, p0, Lcom/apple/android/music/playback/queue/a;->b:Lcom/apple/android/music/playback/c/d;

    .line 109
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/a;->d:Landroid/os/Handler;

    .line 110
    iput-object p5, p0, Lcom/apple/android/music/playback/queue/a;->e:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;

    .line 111
    iput-object p3, p0, Lcom/apple/android/music/playback/queue/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 112
    new-instance p1, Lcom/apple/android/music/playback/queue/a$a;

    invoke-direct {p1, p0}, Lcom/apple/android/music/playback/queue/a$a;-><init>(Lcom/apple/android/music/playback/queue/a;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/reporting/b;I)V
    .locals 3

    .line 257
    invoke-virtual {p0, p2}, Lcom/apple/android/music/playback/queue/a;->d(I)Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 260
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->g(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 261
    invoke-interface {p2}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/apple/android/music/playback/reporting/b;->f(J)Lcom/apple/android/music/playback/reporting/b;

    .line 262
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->i(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 264
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/a;->j()I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/reporting/b;->c(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 268
    invoke-interface {p2}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 269
    invoke-interface {p2}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/apple/android/music/playback/reporting/b;->d(J)Lcom/apple/android/music/playback/reporting/b;

    .line 272
    :cond_0
    invoke-static {v0}, Lcom/apple/android/music/playback/queue/a;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->a(I)Lcom/apple/android/music/playback/reporting/b;

    .line 273
    invoke-interface {p2}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/apple/android/music/playback/queue/a;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->b(I)Lcom/apple/android/music/playback/reporting/b;

    .line 274
    invoke-interface {p2}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result p2

    invoke-static {p2}, Lcom/apple/android/music/playback/queue/a;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/apple/android/music/playback/reporting/b;->c(I)Lcom/apple/android/music/playback/reporting/b;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/a;->e:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/apple/android/music/playback/queue/a;->f:I

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/apple/android/music/playback/queue/a;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/apple/android/music/playback/queue/a;->h:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/apple/android/music/playback/queue/a;->h:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/apple/android/music/playback/queue/a;->i:I

    return v0
.end method

.method protected abstract f()V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 221
    const-string v0, "handleMessage() COMPLETE msgType: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage() msgType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 240
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/a;->e:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;

    if-eqz v1, :cond_1

    .line 241
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p0, v3}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;->b(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 235
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/a;->e:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;

    if-eqz v1, :cond_3

    .line 236
    invoke-interface {v1, p0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;->b(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/a;->e:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;

    if-eqz v1, :cond_5

    .line 231
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    invoke-interface {v1, p0, v3}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_6
    :try_start_4
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/a;->e:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;

    if-eqz v1, :cond_7

    .line 226
    invoke-interface {v1, p0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    throw v1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 191
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/a;->f:I

    .line 192
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/a;->g:I

    .line 193
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/a;->h:I

    .line 194
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/a;->i:I

    .line 195
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/a;->j:Ljava/lang/String;

    .line 196
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/a;->k:Ljava/lang/String;

    .line 197
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/a;->l:Ljava/lang/String;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 179
    iget v0, p0, Lcom/apple/android/music/playback/queue/a;->f:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 180
    iget v0, p0, Lcom/apple/android/music/playback/queue/a;->g:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 181
    iget v0, p0, Lcom/apple/android/music/playback/queue/a;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 182
    iget v0, p0, Lcom/apple/android/music/playback/queue/a;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 183
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/a;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/a;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/a;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 209
    iget p2, p0, Lcom/apple/android/music/playback/queue/a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget p2, p0, Lcom/apple/android/music/playback/queue/a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget p2, p0, Lcom/apple/android/music/playback/queue/a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget p2, p0, Lcom/apple/android/music/playback/queue/a;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/a;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/a;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public abstract Lcom/apple/android/music/playback/c/c/d;
.super Landroid/os/Handler;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static h:Ljava/lang/String; = "d"


# instance fields
.field final a:Lcom/apple/android/music/playback/c/c/h;

.field final b:Lcom/apple/android/music/playback/c/c/j;

.field final c:Z

.field final d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

.field final e:Lcom/apple/android/music/playback/c/d;

.field final f:Lcom/apple/android/music/playback/c/a/a;

.field protected final g:Lcom/apple/android/music/playback/c/c/j$a;

.field private final i:Lcom/apple/android/music/playback/c/c/b;

.field private final j:Lcom/apple/android/music/playback/c/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;ZLcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/d;->a:Lcom/apple/android/music/playback/c/c/h;

    .line 45
    iput-object p2, p0, Lcom/apple/android/music/playback/c/c/d;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    .line 46
    iput-object p3, p0, Lcom/apple/android/music/playback/c/c/d;->e:Lcom/apple/android/music/playback/c/d;

    .line 47
    iput-object p4, p0, Lcom/apple/android/music/playback/c/c/d;->b:Lcom/apple/android/music/playback/c/c/j;

    .line 48
    iput-boolean p5, p0, Lcom/apple/android/music/playback/c/c/d;->c:Z

    .line 49
    iput-object p6, p0, Lcom/apple/android/music/playback/c/c/d;->i:Lcom/apple/android/music/playback/c/c/b;

    .line 50
    iput-object p7, p0, Lcom/apple/android/music/playback/c/c/d;->f:Lcom/apple/android/music/playback/c/a/a;

    .line 51
    iput-object p9, p0, Lcom/apple/android/music/playback/c/c/d;->j:Lcom/apple/android/music/playback/c/c/c;

    .line 52
    iput-object p10, p0, Lcom/apple/android/music/playback/c/c/d;->g:Lcom/apple/android/music/playback/c/c/j$a;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/apple/android/music/playback/model/i;
.end method

.method protected a(J)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/d;->g:Lcom/apple/android/music/playback/c/c/j$a;

    const/16 v0, 0xeba

    invoke-interface {p2, v0, p1}, Lcom/apple/android/music/playback/c/c/j$a;->a(ILjava/lang/String;)V

    .line 124
    new-instance p1, Lcom/apple/android/music/playback/model/ErrorConditionException;

    const-string p2, "PLAYBACK_ERRORCODE_AGE_VERIFICATION_REQUIRED"

    invoke-direct {p1, p2, v0}, Lcom/apple/android/music/playback/model/ErrorConditionException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method a(Z)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/d;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/c/d;->c:Z

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestLease() forceLeaseAcquisiton waitToFinish: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/d;->a:Lcom/apple/android/music/playback/c/c/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/apple/android/music/playback/c/c/h;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b()[Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/d;->i:Lcom/apple/android/music/playback/c/c/b;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/d;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-virtual {v0, v1}, Lcom/apple/android/music/playback/c/c/b;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/d;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->q()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/d;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v2}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->isExplicitContent()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/d;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/d;->e:Lcom/apple/android/music/playback/c/d;

    const-string v1, "https://www.apple.com"

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lcom/apple/android/music/playback/model/m;

    const-string v1, "Checking captive portal, Host is unreachable with current settings "

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/model/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/d;->j:Lcom/apple/android/music/playback/c/c/c;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/d;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lcom/apple/android/music/playback/c/c/c;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/io/IOException;)V

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/d;->j:Lcom/apple/android/music/playback/c/c/c;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/d;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/apple/android/music/playback/model/i;

    invoke-interface {v0, v1, p1}, Lcom/apple/android/music/playback/c/c/c;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/model/i;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/c/d;->a()Lcom/apple/android/music/playback/model/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/apple/android/music/playback/c/c/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/apple/android/music/playback/c/c/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

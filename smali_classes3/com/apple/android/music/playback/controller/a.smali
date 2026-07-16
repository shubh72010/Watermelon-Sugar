.class final Lcom/apple/android/music/playback/controller/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/os/Handler$Callback;
.implements Lcom/apple/android/music/playback/c/c$a;
.implements Lcom/apple/android/music/playback/controller/MediaPlayerController;


# instance fields
.field private final a:Lcom/apple/android/music/playback/c/d;

.field private final b:Lcom/apple/android/music/playback/c/c;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/media/AudioManager;

.field private final h:Lcom/apple/android/music/playback/controller/b;

.field private final i:Landroid/os/PowerManager$WakeLock;

.field private final j:Landroid/net/wifi/WifiManager$WifiLock;

.field private final k:Landroid/os/ConditionVariable;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 133
    const-string v0, "org.bytedeco.javacpp.maxphysicalbytes"

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    const-string v0, "org.bytedeco.javacpp.maxbytes"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaPlayerController:Handler"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/apple/android/music/playback/controller/a;->c:Landroid/os/HandlerThread;

    .line 140
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 141
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    .line 143
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    .line 144
    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p2, p0, Lcom/apple/android/music/playback/controller/a;->k:Landroid/os/ConditionVariable;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 147
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/apple/android/music/playback/controller/a;->g:Landroid/media/AudioManager;

    const/4 p2, 0x0

    .line 148
    iput p2, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    .line 149
    iput-boolean p2, p0, Lcom/apple/android/music/playback/controller/a;->m:Z

    .line 150
    new-instance v0, Lcom/apple/android/music/playback/controller/b;

    invoke-direct {v0, p1, v1, p0}, Lcom/apple/android/music/playback/controller/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/apple/android/music/playback/controller/MediaPlayerController;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/controller/a;->h:Lcom/apple/android/music/playback/controller/b;

    .line 152
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v2, 0x20000001

    const-string v3, "AppleMusicPlayback"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/controller/a;->i:Landroid/os/PowerManager$WakeLock;

    .line 153
    invoke-virtual {v0, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 154
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/controller/a;->j:Landroid/net/wifi/WifiManager$WifiLock;

    .line 155
    invoke-virtual {v0, p2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 157
    invoke-static {p1}, Lcom/apple/android/music/playback/c/e;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/controller/a;->a:Lcom/apple/android/music/playback/c/d;

    .line 159
    invoke-static {p1, v1}, Lcom/apple/android/music/playback/c/f;->a(Lcom/apple/android/music/playback/c/d;Landroid/os/Handler;)Lcom/apple/android/music/playback/c/c;

    move-result-object p2

    iput-object p2, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    .line 160
    invoke-interface {p2, p0}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/c/c$a;)V

    .line 162
    new-instance v0, Lcom/apple/android/music/playback/reporting/c;

    invoke-direct {v0, p1}, Lcom/apple/android/music/playback/reporting/c;-><init>(Lcom/apple/android/music/playback/c/d;)V

    .line 163
    invoke-interface {p2, v0}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/c/c$a;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->a()V

    .line 855
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 856
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/c/c;->a(I)V

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/c/c;->a(J)V

    return-void
.end method

.method private a(JJI)V
    .locals 6

    .line 933
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/apple/android/music/playback/c/c;->a(JJI)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/c/c;->a(Landroid/view/Surface;)V

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/c/l;Landroid/os/Handler;)V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/c/l;Landroid/os/Handler;)V

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/model/k;)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/model/k;)V

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;IZ)V
    .locals 2

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareInternal() insertionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 863
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 864
    iget-object p3, p0, Lcom/apple/android/music/playback/controller/a;->h:Lcom/apple/android/music/playback/controller/b;

    invoke-virtual {p3}, Lcom/apple/android/music/playback/controller/b;->a()V

    .line 865
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->h()V

    .line 866
    iget-object p3, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p3, v0}, Lcom/apple/android/music/playback/c/c;->a(F)V

    .line 867
    iget-object p3, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;IZ)V

    return-void

    .line 869
    :cond_0
    iget-object p3, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;IZ)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 875
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->h:Lcom/apple/android/music/playback/controller/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/controller/b;->a()V

    .line 877
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->h()V

    .line 878
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/c/c;->a(F)V

    .line 879
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->b()V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/c/c;->c(I)V

    return-void
.end method

.method private b(J)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/c/c;->b(J)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->h:Lcom/apple/android/music/playback/controller/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/controller/b;->b()V

    .line 886
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->i()V

    .line 887
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->c()V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/c/c;->d(I)V

    return-void
.end method

.method private c(J)V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/c/c;->c(J)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 892
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->j()V

    .line 893
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->d()V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/c/c;->e(I)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 958
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->j()V

    .line 959
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->B()V

    .line 960
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method private e(I)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    iput v2, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    .line 1023
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/apple/android/music/playback/c/c;->a(F)V

    .line 1024
    iget-boolean p1, p0, Lcom/apple/android/music/playback/controller/a;->m:Z

    if-eqz p1, :cond_1

    .line 1025
    iput-boolean v1, p0, Lcom/apple/android/music/playback/controller/a;->m:Z

    .line 1026
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->b()V

    :cond_1
    :goto_0
    return-void

    .line 1031
    :cond_2
    iput v1, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    .line 1032
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->c()V

    return-void

    :cond_3
    const/4 p1, 0x3

    .line 1036
    iput p1, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    .line 1037
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->e()I

    move-result p1

    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/apple/android/music/playback/controller/a;->m:Z

    .line 1038
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->c()V

    return-void

    :cond_5
    const/4 p1, 0x2

    .line 1042
    iput p1, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    .line 1043
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {p1, v0}, Lcom/apple/android/music/playback/c/c;->a(F)V

    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1065
    const-string p0, ""

    return-object p0

    .line 1061
    :cond_0
    const-string p0, "PAUSED"

    return-object p0

    .line 1063
    :cond_1
    const-string p0, "PLAYING"

    return-object p0

    .line 1059
    :cond_2
    const-string p0, "STOPPED"

    return-object p0
.end method

.method private f()Z
    .locals 4

    .line 965
    iget v0, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 968
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 969
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 970
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x3

    .line 971
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 973
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 974
    invoke-virtual {v3, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    .line 975
    invoke-virtual {v0, p0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 977
    iget-object v3, p0, Lcom/apple/android/music/playback/controller/a;->g:Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 981
    :goto_0
    iput v0, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    .line 983
    :cond_1
    iget v0, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private g()V
    .locals 2

    .line 988
    iget v0, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 991
    iput v0, p0, Lcom/apple/android/music/playback/controller/a;->l:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->j:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 1

    .line 1050
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->g()V

    .line 1051
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->h:Lcom/apple/android/music/playback/controller/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/controller/b;->b()V

    .line 1052
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->i()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apple/android/music/playback/c/c;)V
    .locals 1

    .line 563
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;I)V
    .locals 2

    .line 624
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;II)V
    .locals 1

    .line 553
    invoke-static {p2}, Lcom/apple/android/music/playback/controller/a;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/apple/android/music/playback/controller/a;->f(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onPlaybackStateChanged: %s \u2192 %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p3, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->j()V

    .line 557
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;IIF)V
    .locals 1

    .line 651
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;III)V
    .locals 1

    .line 604
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/model/MediaPlayerException;)V
    .locals 1

    .line 618
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
    .locals 1

    .line 586
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/model/PlayerQueueItem;J)V
    .locals 1

    .line 609
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 610
    invoke-static {p1, p3, p4}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;J)Landroid/os/Message;

    .line 611
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/c/c;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;)V"
        }
    .end annotation

    .line 598
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/c/c;",
            "Ljava/util/Set<",
            "Lcom/apple/android/music/playback/model/k;",
            ">;)V"
        }
    .end annotation

    .line 592
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Z)V
    .locals 2

    .line 569
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onBufferingStateChanged: %b"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public addListener(Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQueueItems(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/apple/android/music/playback/c/c;I)V
    .locals 2

    .line 630
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/apple/android/music/playback/c/c;II)V
    .locals 2

    .line 576
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPlaybackIndexChanged: %d \u2192 %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    invoke-interface {p1, p2}, Lcom/apple/android/music/playback/c/c;->f(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p2

    .line 578
    invoke-interface {p1, p3}, Lcom/apple/android/music/playback/c/c;->f(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p1

    .line 579
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 580
    iget-object p2, p0, Lcom/apple/android/music/playback/controller/a;->e:Landroid/os/Handler;

    const/16 p3, 0x16

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/apple/android/music/playback/c/c;JJ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/apple/android/music/playback/c/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/c/c;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/c/d/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public canAppendToPlaybackQueue()Z
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/c/c;->g(I)Z

    move-result v0

    return v0
.end method

.method public canEditPlaybackQueue()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->A()Z

    move-result v0

    return v0
.end method

.method public canPrependToPlaybackQueue()Z
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/c/c;->g(I)Z

    move-result v0

    return v0
.end method

.method public canSeek()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->w()Z

    move-result v0

    return v0
.end method

.method public canSetRepeatMode()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->x()Z

    move-result v0

    return v0
.end method

.method public canSetShuffleMode()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->y()Z

    move-result v0

    return v0
.end method

.method public canSkipToNextItem()Z
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->u()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canSkipToPreviousItem()Z
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->v()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canSkipToQueueItem()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->z()Z

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public getCurrentContainerIndex()I
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->l()I

    move-result v0

    return v0
.end method

.method public getCurrentContainerStoreId()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentContainerType()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->k()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()Lcom/apple/android/music/playback/model/PlayerQueueItem;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->i()Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public getPlaybackQueueIndex()I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->m()I

    move-result v0

    return v0
.end method

.method public getPlaybackQueueItemCount()I
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->n()I

    move-result v0

    return v0
.end method

.method public getPlaybackRate()F
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->p()F

    move-result v0

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->e()I

    move-result v0

    return v0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->s()I

    move-result v0

    return v0
.end method

.method public getShuffleMode()I
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->t()I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 663
    const-string v1, "handleMessage() COMPLETE msgType: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage() msgType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v4, p0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 841
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/apple/android/music/playback/c/i;

    invoke-interface {v0, v2}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/c/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3

    .line 741
    :pswitch_1
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/apple/android/music/playback/model/k;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/controller/a;->a(Lcom/apple/android/music/playback/model/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :pswitch_2
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 736
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/apple/android/music/playback/c/l;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-direct {p0, v2, v0}, Lcom/apple/android/music/playback/controller/a;->a(Lcom/apple/android/music/playback/c/l;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 846
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 836
    invoke-interface {v2, p0}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onPlayerStateRestored(Lcom/apple/android/music/playback/controller/MediaPlayerController;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 846
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :pswitch_4
    :try_start_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/apple/android/music/playback/model/MediaPlayerException;

    .line 829
    iget-object v2, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 830
    invoke-interface {v4, p0, v0}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onPlaybackError(Lcom/apple/android/music/playback/controller/MediaPlayerController;Lcom/apple/android/music/playback/model/MediaPlayerException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 846
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :pswitch_5
    :try_start_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 822
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 846
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 815
    :pswitch_6
    :try_start_7
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 846
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 809
    :pswitch_7
    :try_start_8
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 810
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-static {p1}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;)J

    move-result-wide v5

    invoke-interface {v2, p0, v4, v5, v6}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onItemEnded(Lcom/apple/android/music/playback/controller/MediaPlayerController;Lcom/apple/android/music/playback/model/PlayerQueueItem;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 846
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 803
    :pswitch_8
    :try_start_9
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 804
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-interface {v2, p0, v4}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onMetadataUpdated(Lcom/apple/android/music/playback/controller/MediaPlayerController;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    .line 846
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 797
    :pswitch_9
    :try_start_a
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 798
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, p0, v4}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onPlaybackShuffleModeChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    .line 846
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 791
    :pswitch_a
    :try_start_b
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 792
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, p0, v4}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onPlaybackRepeatModeChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    .line 846
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 785
    :pswitch_b
    :try_start_c
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 786
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, p0, v4, v5, v6}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onPlaybackQueueItemsAdded(Lcom/apple/android/music/playback/controller/MediaPlayerController;III)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_9

    .line 846
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 778
    :pswitch_c
    :try_start_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 779
    iget-object v2, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 780
    invoke-interface {v4, p0, v0}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onPlaybackQueueChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    .line 846
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 771
    :pswitch_d
    :try_start_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 772
    iget-object v2, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 773
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/apple/android/music/playback/model/PlayerQueueItem;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-interface {v4, p0, v5, v6}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onCurrentItemChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;Lcom/apple/android/music/playback/model/PlayerQueueItem;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_b

    .line 846
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :pswitch_e
    :try_start_f
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 766
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v3, :cond_c

    move v5, v3

    goto :goto_d

    :cond_c
    move v5, v2

    :goto_d
    invoke-interface {v4, p0, v5}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onBufferingStateChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_c

    .line 846
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 759
    :pswitch_f
    :try_start_10
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 760
    invoke-interface {v2, p0}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onPlaybackStateUpdated(Lcom/apple/android/music/playback/controller/MediaPlayerController;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_e

    .line 846
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 753
    :pswitch_10
    :try_start_11
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;

    .line 754
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, p0, v4, v5}, Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;->onPlaybackStateChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_f

    .line 846
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 749
    :pswitch_11
    :try_start_12
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 745
    :pswitch_12
    :try_start_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/controller/a;->d(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 730
    :pswitch_13
    :try_start_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/controller/a;->a(Landroid/view/Surface;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 725
    :pswitch_14
    :try_start_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 726
    invoke-static {p1}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;)J

    move-result-wide v5

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object v4, p0

    :try_start_16
    invoke-direct/range {v4 .. v9}, Lcom/apple/android/music/playback/controller/a;->a(JJI)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    move-object v4, p0

    .line 721
    :try_start_17
    invoke-static {p1}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/apple/android/music/playback/controller/a;->c(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    move-object v4, p0

    .line 717
    :try_start_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v2}, Lcom/apple/android/music/playback/controller/a;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    move-object v4, p0

    .line 701
    :try_start_19
    invoke-static {p1}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/apple/android/music/playback/controller/a;->a(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    move-object v4, p0

    .line 691
    :try_start_1a
    iget-object v0, v4, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->e()I

    move-result v0

    if-eq v0, v3, :cond_10

    .line 692
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->d()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 846
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    move-object v4, p0

    .line 697
    :try_start_1b
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/controller/a;->e(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v4, p0

    .line 683
    :try_start_1c
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->e()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v4, p0

    .line 687
    :try_start_1d
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->d()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v4, p0

    .line 713
    :try_start_1e
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/controller/a;->c(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v4, p0

    .line 709
    :try_start_1f
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/controller/a;->b(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v4, p0

    .line 705
    :try_start_20
    invoke-static {p1}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/apple/android/music/playback/controller/a;->b(J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v4, p0

    .line 679
    :try_start_21
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/controller/a;->a(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    move-object v4, p0

    .line 675
    :try_start_22
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->c()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    move-object v4, p0

    .line 671
    :try_start_23
    invoke-direct {p0}, Lcom/apple/android/music/playback/controller/a;->b()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    move-object v4, p0

    .line 667
    :try_start_24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-ne v6, v3, :cond_11

    move v2, v3

    :cond_11
    invoke-direct {p0, v0, v5, v2}, Lcom/apple/android/music/playback/controller/a;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;IZ)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isBuffering()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->q()Z

    move-result v0

    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->b:Lcom/apple/android/music/playback/c/c;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/c;->r()Z

    move-result v0

    return v0
.end method

.method public moveQueueItemWithId(JJI)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 269
    invoke-static {v0, p1, p2}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;J)Landroid/os/Message;

    .line 270
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public play()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/apple/android/music/playback/controller/a;->prepare(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Z)V

    return-void
.end method

.method public prepare(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "prepare: provider = %s, playWhenReady = %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public prepare(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, p1, v0, p2}, Lcom/apple/android/music/playback/controller/a;->prepare(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;IZ)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public removeListener(Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeQueueItemWithId(J)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 262
    invoke-static {v0, p1, p2}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;J)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public seekToPosition(J)V
    .locals 2

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "seekToPosition: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 225
    invoke-static {v0, p1, p2}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;J)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public skipToNextItem()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public skipToPreviousItem()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public skipToQueueItemWithId(J)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 246
    invoke-static {v0, p1, p2}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;J)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/a;->d:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

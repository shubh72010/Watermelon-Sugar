.class public Lcom/apple/android/music/renderer/b/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/e/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/renderer/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;->get()Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEngineNative;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;->get()Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEngineNative;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEngineNative;->outputMix()Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixPtr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixPtr;->get()Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixNative;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixPtr;->get()Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixNative;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixNative;->equalizer()Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/renderer/b/a;->b:Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/apple/android/music/renderer/b/a;->b:Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;->get()Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;->setEqualizerPreset(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEqualizerPreset() ERROR invalid equalizer reporting error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/apple/android/music/renderer/b/a$a;

    invoke-direct {v0, p1}, Lcom/apple/android/music/renderer/b/a$a;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/apple/android/music/renderer/b/a;->b:Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;->get()Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;->setFrequencyBandLevel(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/e/a/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 201
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apple/android/music/playback/e/a/c;

    .line 203
    invoke-interface {v0}, Lcom/apple/android/music/playback/e/a/c;->a()I

    move-result v1

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/a/c;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/apple/android/music/renderer/b/a;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/apple/android/music/renderer/b/a;->b:Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;->get()Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;->enableAudioEffects(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/apple/android/music/renderer/b/a;->b:Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;->get()Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;->isEqualizerSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/apple/android/music/renderer/b/a;->b:Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;->get()Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;->setBassBoostStrength(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/apple/android/music/renderer/b/a;->b:Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;->get()Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;->isBassBoostSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

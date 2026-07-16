.class public final Lxyz/luan/audioplayers/AudioContextAndroid;
.super Ljava/lang/Object;
.source "AudioContextAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\u0006H\u0003J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003JE\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "",
        "isSpeakerphoneOn",
        "",
        "stayAwake",
        "contentType",
        "",
        "usageType",
        "audioFocus",
        "audioMode",
        "<init>",
        "(ZZIIII)V",
        "()V",
        "()Z",
        "getStayAwake",
        "getContentType",
        "()I",
        "getUsageType",
        "getAudioFocus",
        "getAudioMode",
        "setAttributesOnPlayer",
        "",
        "player",
        "Landroid/media/MediaPlayer;",
        "buildAttributes",
        "Landroid/media/AudioAttributes;",
        "getStreamType",
        "hashCode",
        "equals",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "toString",
        "",
        "audioplayers_android_exo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioFocus:I

.field private final audioMode:I

.field private final contentType:I

.field private final isSpeakerphoneOn:Z

.field private final stayAwake:Z

.field private final usageType:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lxyz/luan/audioplayers/AudioContextAndroid;-><init>(ZZIIII)V

    return-void
.end method

.method public constructor <init>(ZZIIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn:Z

    .line 18
    iput-boolean p2, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->stayAwake:Z

    .line 19
    iput p3, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->contentType:I

    .line 20
    iput p4, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    .line 21
    iput p5, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioFocus:I

    .line 22
    iput p6, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioMode:I

    return-void
.end method

.method public static synthetic copy$default(Lxyz/luan/audioplayers/AudioContextAndroid;ZZIIIIILjava/lang/Object;)Lxyz/luan/audioplayers/AudioContextAndroid;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->stayAwake:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->contentType:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioFocus:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioMode:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lxyz/luan/audioplayers/AudioContextAndroid;->copy(ZZIIII)Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object p0

    return-object p0
.end method

.method private final getStreamType()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This is used for Android older than LOLLIPOP"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buildAttributes"
            imports = {}
        .end subannotation
    .end annotation

    .line 53
    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final buildAttributes()Landroid/media/AudioAttributes;
    .locals 2

    .line 45
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    iget v1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 47
    iget v1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->contentType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->stayAwake:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->contentType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioFocus:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioMode:I

    return v0
.end method

.method public final copy(ZZIIII)Lxyz/luan/audioplayers/AudioContextAndroid;
    .locals 7

    new-instance v0, Lxyz/luan/audioplayers/AudioContextAndroid;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lxyz/luan/audioplayers/AudioContextAndroid;-><init>(ZZIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 62
    instance-of v0, p1, Lxyz/luan/audioplayers/AudioContextAndroid;

    if-eqz v0, :cond_0

    .line 63
    iget-boolean v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn:Z

    check-cast p1, Lxyz/luan/audioplayers/AudioContextAndroid;

    iget-boolean v1, p1, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn:Z

    if-ne v0, v1, :cond_0

    .line 64
    iget-boolean v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->stayAwake:Z

    iget-boolean v1, p1, Lxyz/luan/audioplayers/AudioContextAndroid;->stayAwake:Z

    if-ne v0, v1, :cond_0

    .line 65
    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->contentType:I

    iget v1, p1, Lxyz/luan/audioplayers/AudioContextAndroid;->contentType:I

    if-ne v0, v1, :cond_0

    .line 66
    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    iget v1, p1, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    if-ne v0, v1, :cond_0

    .line 67
    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioFocus:I

    iget v1, p1, Lxyz/luan/audioplayers/AudioContextAndroid;->audioFocus:I

    if-ne v0, v1, :cond_0

    .line 68
    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioMode:I

    iget p1, p1, Lxyz/luan/audioplayers/AudioContextAndroid;->audioMode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAudioFocus()I
    .locals 1

    .line 21
    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioFocus:I

    return v0
.end method

.method public final getAudioMode()I
    .locals 1

    .line 22
    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioMode:I

    return v0
.end method

.method public final getContentType()I
    .locals 1

    .line 19
    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->contentType:I

    return v0
.end method

.method public final getStayAwake()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->stayAwake:Z

    return v0
.end method

.method public final getUsageType()I
    .locals 1

    .line 20
    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 60
    iget-boolean v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->stayAwake:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->contentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioFocus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isSpeakerphoneOn()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn:Z

    return v0
.end method

.method public final setAttributesOnPlayer(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lxyz/luan/audioplayers/AudioContextAndroid;->buildAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioContextAndroid(isSpeakerphoneOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stayAwake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->stayAwake:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->contentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->usageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioFocus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxyz/luan/audioplayers/AudioContextAndroid;->audioMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

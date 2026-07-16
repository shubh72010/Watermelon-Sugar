.class public final Lcom/apple/android/music/playback/model/e;
.super Ljava/lang/Exception;
.source "MusicSDK"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DRM Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/apple/android/music/playback/model/e;->a:I

    .line 20
    iput p2, p0, Lcom/apple/android/music/playback/model/e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/apple/android/music/playback/model/e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/apple/android/music/playback/model/e;->b:I

    return v0
.end method

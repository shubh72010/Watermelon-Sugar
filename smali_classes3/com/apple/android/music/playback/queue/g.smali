.class final Lcom/apple/android/music/playback/queue/g;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/queue/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/apple/android/music/playback/queue/g;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/apple/android/music/playback/queue/g;->b:I

    .line 14
    iput p2, p0, Lcom/apple/android/music/playback/queue/g;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 19
    iget v0, p0, Lcom/apple/android/music/playback/queue/g;->a:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lcom/apple/android/music/playback/queue/g;->a:I

    .line 23
    iget v0, p0, Lcom/apple/android/music/playback/queue/g;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apple/android/music/playback/queue/g;->b:I

    return v0
.end method

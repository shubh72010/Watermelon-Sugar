.class public final Lcom/apple/android/music/playback/model/b;
.super Ljava/lang/Exception;
.source "MusicSDK"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput p2, p0, Lcom/apple/android/music/playback/model/b;->a:I

    .line 14
    iput p3, p0, Lcom/apple/android/music/playback/model/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/apple/android/music/playback/model/b;->a:I

    return v0
.end method

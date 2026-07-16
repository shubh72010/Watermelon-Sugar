.class public Lcom/apple/android/music/playback/g/e;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/apple/android/music/playback/g/e;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/apple/android/music/playback/g/e;->b:I

    .line 14
    iput p3, p0, Lcom/apple/android/music/playback/g/e;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/apple/android/music/playback/g/e;->a:Ljava/lang/String;

    return-object v0
.end method

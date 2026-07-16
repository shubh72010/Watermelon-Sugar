.class public final Lcom/apple/android/music/playback/model/r;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/apple/android/music/playback/model/r;->b:I

    .line 17
    iput-object p2, p0, Lcom/apple/android/music/playback/model/r;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/apple/android/music/playback/model/r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/apple/android/music/playback/model/r;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/apple/android/music/playback/model/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/apple/android/music/playback/model/r;->a:Ljava/util/List;

    return-object v0
.end method

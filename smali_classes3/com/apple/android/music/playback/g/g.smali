.class public Lcom/apple/android/music/playback/g/g;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/g/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apple/android/music/playback/g/g;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/apple/android/music/playback/g/g;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/apple/android/music/playback/g/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/g/b;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/apple/android/music/playback/g/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/apple/android/music/playback/g/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/apple/android/music/playback/g/g;->c:Ljava/lang/String;

    return-object v0
.end method

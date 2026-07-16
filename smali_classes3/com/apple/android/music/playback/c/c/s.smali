.class final Lcom/apple/android/music/playback/c/c/s;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/g$a;


# instance fields
.field private final a:Lcom/apple/android/music/playback/c/c/l;

.field private final b:Lcom/apple/android/music/playback/queue/e;

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/a/g/g$a;


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/c/l;Lcom/apple/android/music/playback/queue/e;ILandroid/util/SparseArray;Lcom/a/a/a/g/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/c/c/l;",
            "Lcom/apple/android/music/playback/queue/e;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/v;",
            ">;",
            "Lcom/a/a/a/g/g$a;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/s;->a:Lcom/apple/android/music/playback/c/c/l;

    .line 24
    iput-object p2, p0, Lcom/apple/android/music/playback/c/c/s;->b:Lcom/apple/android/music/playback/queue/e;

    .line 25
    iput p3, p0, Lcom/apple/android/music/playback/c/c/s;->c:I

    .line 26
    iput-object p4, p0, Lcom/apple/android/music/playback/c/c/s;->d:Landroid/util/SparseArray;

    .line 27
    iput-object p5, p0, Lcom/apple/android/music/playback/c/c/s;->e:Lcom/a/a/a/g/g$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V
    .locals 2

    .line 35
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/s;->d:Landroid/util/SparseArray;

    iget p3, p0, Lcom/apple/android/music/playback/c/c/s;->c:I

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/s;->e:Lcom/a/a/a/g/g$a;

    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/s;->a:Lcom/apple/android/music/playback/c/c/l;

    new-instance p3, Lcom/apple/android/music/playback/c/c/m;

    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/s;->b:Lcom/apple/android/music/playback/queue/e;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/s;->d:Landroid/util/SparseArray;

    invoke-direct {p3, v0, v1}, Lcom/apple/android/music/playback/c/c/m;-><init>(Lcom/apple/android/music/playback/queue/e;Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/a/a/a/g/g$a;->a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/apple/android/music/playback/c/c/o;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/g;
.implements Lcom/a/a/a/g/g$a;


# static fields
.field private static final a:Ljava/lang/String; = "o"


# instance fields
.field private final b:Lcom/apple/android/music/playback/model/PlayerMediaItem;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/apple/android/music/playback/c/d;

.field private final e:Lcom/apple/android/music/playback/c/c/j;

.field private final f:Lcom/apple/android/music/playback/c/c/h;

.field private g:Lcom/a/a/a/e;

.field private h:Lcom/a/a/a/g/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/lang/String;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/c/h;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/o;->b:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    .line 35
    iput-object p2, p0, Lcom/apple/android/music/playback/c/c/o;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/apple/android/music/playback/c/c/o;->d:Lcom/apple/android/music/playback/c/d;

    .line 37
    iput-object p4, p0, Lcom/apple/android/music/playback/c/c/o;->e:Lcom/apple/android/music/playback/c/c/j;

    .line 38
    iput-object p5, p0, Lcom/apple/android/music/playback/c/c/o;->f:Lcom/apple/android/music/playback/c/c/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/g/g$b;Lcom/a/a/a/j/b;)Lcom/a/a/a/g/f;
    .locals 10

    .line 60
    new-instance v0, Lcom/apple/android/music/playback/c/c/n;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/o;->b:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/o;->d:Lcom/apple/android/music/playback/c/d;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/o;->g:Lcom/a/a/a/e;

    iget-object v8, p0, Lcom/apple/android/music/playback/c/c/o;->e:Lcom/apple/android/music/playback/c/c/j;

    iget-object v9, p0, Lcom/apple/android/music/playback/c/c/o;->f:Lcom/apple/android/music/playback/c/c/h;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/apple/android/music/playback/c/c/n;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/lang/String;Lcom/apple/android/music/playback/c/d;Lcom/a/a/a/e;Lcom/a/a/a/g/g$a;Lcom/a/a/a/g/g$b;Lcom/a/a/a/j/b;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/c/h;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/e;ZLcom/a/a/a/g/g$a;)V
    .locals 11

    .line 46
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/o;->g:Lcom/a/a/a/e;

    .line 47
    iput-object p3, p0, Lcom/apple/android/music/playback/c/c/o;->h:Lcom/a/a/a/g/g$a;

    .line 48
    new-instance v0, Lcom/a/a/a/g/l;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/a/a/a/g/l;-><init>(JJJJZZ)V

    const/4 p1, 0x0

    invoke-interface {p3, p0, v0, p1}, Lcom/a/a/a/g/g$a;->a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/f;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/apple/android/music/playback/c/c/n;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/c/c/n;->g()V

    return-void
.end method

.method public a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/o;->h:Lcom/a/a/a/g/g$a;

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1, p0, p2, p3}, Lcom/a/a/a/g/g$a;->a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/o;->h:Lcom/a/a/a/g/g$a;

    .line 75
    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/o;->g:Lcom/a/a/a/e;

    return-void
.end method

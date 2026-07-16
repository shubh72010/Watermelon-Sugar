.class public final Lcom/apple/android/music/playback/c/d/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/c/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apple/android/music/playback/c/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/d/a;->a:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/a/a/a/f/a$a;)Lcom/apple/android/music/playback/c/d/b;
    .locals 1

    .line 70
    instance-of v0, p1, Lcom/a/a/a/f/b/j;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/apple/android/music/playback/c/d/d;

    check-cast p1, Lcom/a/a/a/f/b/j;

    invoke-direct {v0, p1}, Lcom/apple/android/music/playback/c/d/d;-><init>(Lcom/a/a/a/f/b/j;)V

    return-object v0

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/a/a/a/f/b/i;

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lcom/apple/android/music/playback/c/d/c;

    check-cast p1, Lcom/a/a/a/f/b/i;

    invoke-direct {v0, p1}, Lcom/apple/android/music/playback/c/d/c;-><init>(Lcom/a/a/a/f/b/i;)V

    return-object v0

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/a/a/a/f/b/k;

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Lcom/apple/android/music/playback/c/d/e;

    check-cast p1, Lcom/a/a/a/f/b/k;

    invoke-direct {v0, p1}, Lcom/apple/android/music/playback/c/d/e;-><init>(Lcom/a/a/a/f/b/k;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/a/a/a/f/a;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Lcom/a/a/a/f/a;->a()I

    move-result v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Lcom/a/a/a/f/a;->a(I)Lcom/a/a/a/f/a$a;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/apple/android/music/playback/c/d/a;->a(Lcom/a/a/a/f/a$a;)Lcom/apple/android/music/playback/c/d/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/apple/android/music/playback/c/d/a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apple/android/music/playback/c/d/a$a;

    .line 63
    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/c/d/a$a;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/d/a$a;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/apple/android/music/playback/c/d/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

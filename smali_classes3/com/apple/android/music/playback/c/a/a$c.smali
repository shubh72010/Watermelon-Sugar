.class final Lcom/apple/android/music/playback/c/a/a$c;
.super Landroid/util/LruCache;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/playback/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/android/music/playback/c/a/a;


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/a/a;I)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/apple/android/music/playback/c/a/a$c;->a:Lcom/apple/android/music/playback/c/a/a;

    .line 356
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/io/File;)I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a$c;->a:Lcom/apple/android/music/playback/c/a/a;

    invoke-static {v0}, Lcom/apple/android/music/playback/c/a/a;->a(Lcom/apple/android/music/playback/c/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a$c;->a:Lcom/apple/android/music/playback/c/a/a;

    invoke-static {v0, p1}, Lcom/apple/android/music/playback/c/a/a;->a(Lcom/apple/android/music/playback/c/a/a;Ljava/io/File;)Lcom/apple/android/music/playback/model/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/apple/android/music/playback/model/i;->d()J

    move-result-wide p1

    :goto_0
    long-to-int p1, p1

    return p1

    .line 382
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 362
    invoke-virtual {p3, p4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 363
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 364
    iget-object p1, p0, Lcom/apple/android/music/playback/c/a/a$c;->a:Lcom/apple/android/music/playback/c/a/a;

    invoke-static {p1}, Lcom/apple/android/music/playback/c/a/a;->a(Lcom/apple/android/music/playback/c/a/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2

    .line 366
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 368
    :cond_2
    iget-object p1, p0, Lcom/apple/android/music/playback/c/a/a$c;->a:Lcom/apple/android/music/playback/c/a/a;

    invoke-static {p1}, Lcom/apple/android/music/playback/c/a/a;->b(Lcom/apple/android/music/playback/c/a/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 353
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/io/File;

    check-cast p4, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apple/android/music/playback/c/a/a$c;->a(ZLjava/lang/String;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/apple/android/music/playback/c/a/a$c;->a(Ljava/lang/String;Ljava/io/File;)I

    move-result p1

    return p1
.end method

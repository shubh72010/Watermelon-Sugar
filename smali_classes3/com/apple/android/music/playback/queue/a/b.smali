.class public final Lcom/apple/android/music/playback/queue/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MusicSDK"


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/c/d;)V
    .locals 3

    .line 16
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/apple/android/music/playback/queue/a/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    invoke-static {v0}, Lcom/apple/android/music/playback/model/s;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/apple/android/music/playback/model/s;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    invoke-static {p1}, Lcom/apple/android/music/playback/queue/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/apple/android/music/playback/queue/a/b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/apple/android/music/playback/model/s;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    invoke-static {p1}, Lcom/apple/android/music/playback/queue/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/queue/a/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

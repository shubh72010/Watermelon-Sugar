.class final Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;
.super Landroid/database/ContentObserver;
.source "PhotoManagerNotifyChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaObserver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoManagerNotifyChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoManagerNotifyChannel.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,231:1\n29#2:232\n*S KotlinDebug\n*F\n+ 1 PhotoManagerNotifyChannel.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver\n*L\n98#1:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\u001c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001d2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;",
        "Landroid/database/ContentObserver;",
        "type",
        "",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "(Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;ILandroid/os/Handler;)V",
        "getType",
        "()I",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "cr",
        "Landroid/content/ContentResolver;",
        "getCr",
        "()Landroid/content/ContentResolver;",
        "onChange",
        "",
        "selfChange",
        "",
        "getGalleryIdAndName",
        "Lkotlin/Pair;",
        "",
        "",
        "id",
        "photo_manager_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

.field private final type:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;ILandroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    .line 97
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 95
    iput p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->type:I

    .line 98
    const-string p1, "content://media"

    .line 232
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;ILandroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 96
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;-><init>(Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;ILandroid/os/Handler;)V

    return-void
.end method

.method private final getGalleryIdAndName(JI)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "bucket_display_name"

    const-string v3, "bucket_id"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->getCr()Landroid/content/ContentResolver;

    move-result-object v8

    .line 163
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->access$getAllUri$p(Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;)Landroid/net/Uri;

    move-result-object v9

    .line 165
    new-array v10, v4, [Ljava/lang/String;

    aput-object v3, v10, v7

    .line 166
    aput-object v2, v10, v6

    .line 169
    new-array v12, v6, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    const/4 v13, 0x0

    .line 162
    const-string v11, "_id = ?"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 172
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    .line 173
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 174
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 178
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 177
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 182
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move/from16 v0, p3

    if-ne v0, v4, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->getCr()Landroid/content/ContentResolver;

    move-result-object v8

    .line 187
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->access$getAllUri$p(Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;)Landroid/net/Uri;

    move-result-object v9

    .line 189
    new-array v10, v4, [Ljava/lang/String;

    const-string v0, "album_id"

    aput-object v0, v10, v7

    .line 190
    const-string v1, "album"

    aput-object v1, v10, v6

    .line 193
    new-array v12, v6, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v7

    const/4 v13, 0x0

    .line 186
    const-string v11, "_id = ?"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 196
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    :try_start_3
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 198
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 202
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 201
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 206
    :cond_2
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->getCr()Landroid/content/ContentResolver;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    invoke-static {v1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->access$getAllUri$p(Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;)Landroid/net/Uri;

    move-result-object v1

    .line 212
    new-array v8, v4, [Ljava/lang/String;

    aput-object v3, v8, v7

    aput-object v2, v8, v6

    .line 214
    new-array v10, v6, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v7

    const/4 v11, 0x0

    .line 210
    const-string v9, "_id = ?"

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 217
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_6
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 219
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 221
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 224
    :cond_4
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 217
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 227
    :cond_5
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCr()Landroid/content/ContentResolver;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->type:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 13

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 110
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 111
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_7

    .line 114
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->getCr()Landroid/content/ContentResolver;

    move-result-object v5

    .line 115
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    invoke-static {p1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->access$getAllUri$p(Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;)Landroid/net/Uri;

    move-result-object v6

    const/4 p1, 0x3

    .line 116
    new-array v7, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "date_added"

    aput-object v1, v7, p1

    const-string v2, "date_modified"

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    const-string v11, "media_type"

    aput-object v11, v7, v2

    .line 118
    new-array v9, v3, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, p1

    const/4 v10, 0x0

    .line 114
    const-string v8, "_id = ?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 121
    move-object v7, p1

    check-cast v7, Ljava/io/Closeable;

    move-object v2, v1

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    :try_start_0
    move-object v3, v7

    check-cast v3, Landroid/database/Cursor;

    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 124
    const-string v3, "delete"

    iget v6, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->type:I

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->onOuterChange(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v12, v1

    move-object v1, p2

    move-object p2, v12

    .line 128
    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v8, 0x3e8

    int-to-long v8, v8

    .line 131
    div-long/2addr v5, v8

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x1e

    cmp-long v2, v5, v2

    if-gez v2, :cond_3

    .line 135
    const-string v2, "insert"

    goto :goto_1

    .line 137
    :cond_3
    const-string/jumbo v2, "update"

    :goto_1
    move-object v3, v2

    .line 140
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 141
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->getGalleryIdAndName(JI)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v5, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, p2

    .line 146
    invoke-virtual/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->onOuterChange(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 144
    :cond_5
    :goto_2
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 121
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_3
    return-void

    :cond_7
    move-object v1, p2

    .line 149
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-ge p1, p2, :cond_8

    .line 150
    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->uri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 151
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    const/4 v4, 0x0

    iget v5, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->type:I

    const-string v2, "insert"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->onOuterChange(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;

    const/4 v4, 0x0

    iget v5, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->type:I

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel;->onOuterChange(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerNotifyChannel$MediaObserver;->uri:Landroid/net/Uri;

    return-void
.end method

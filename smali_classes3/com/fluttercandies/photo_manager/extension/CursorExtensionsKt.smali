.class public final Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;
.super Ljava/lang/Object;
.source "CursorExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a9\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0013\u001a\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u001a\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "getInt",
        "",
        "Landroid/database/Cursor;",
        "columnName",
        "",
        "getString",
        "getStringOrNull",
        "getLong",
        "",
        "getDouble",
        "",
        "toAssetEntity",
        "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "context",
        "Landroid/content/Context;",
        "checkIfExists",
        "",
        "throwIfNotExists",
        "givenId",
        "(Landroid/database/Cursor;Landroid/content/Context;ZZLjava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "throwMsg",
        "",
        "msg",
        "getUri",
        "Landroid/net/Uri;",
        "id",
        "type",
        "isOrigin",
        "photo_manager_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDouble(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static final getLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    .line 38
    const-string v1, ""

    if-ne p1, v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final getStringOrNull(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getUri(JIZ)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 148
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected asset type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 147
    :cond_1
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 146
    :cond_2
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    .line 145
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    .line 154
    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method static synthetic getUri$default(JIZILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 144
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getUri(JIZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final throwMsg(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toAssetEntity(Landroid/database/Cursor;Landroid/content/Context;ZZLjava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 64
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-string v1, "_id"

    invoke-static {v0, v1}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    move-wide v5, v3

    .line 65
    const-string v1, "_data"

    invoke-static {v0, v1}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 66
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p3, :cond_1

    return-object v3

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Asset ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") does not exists at its path ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->throwMsg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 73
    :cond_2
    sget-object v4, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->isAboveAndroidQ()Z

    move-result v4

    const-wide/16 v7, 0x0

    const-string v9, "date_added"

    if-eqz v4, :cond_3

    .line 74
    const-string v4, "datetaken"

    invoke-static {v0, v4}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const/16 v4, 0x3e8

    int-to-long v12, v4

    div-long/2addr v10, v12

    cmp-long v4, v10, v7

    if-nez v4, :cond_4

    .line 76
    invoke-static {v0, v9}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0, v9}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    :cond_4
    :goto_1
    move-wide v11, v10

    .line 80
    const-string v4, "media_type"

    invoke-static {v0, v4}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 81
    const-string v9, "mime_type"

    invoke-static {v0, v9}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    goto :goto_2

    .line 83
    :cond_5
    const-string v7, "duration"

    invoke-static {v0, v7}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    :goto_2
    move-wide v13, v7

    .line 84
    const-string/jumbo v7, "width"

    invoke-static {v0, v7}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 85
    const-string v7, "height"

    invoke-static {v0, v7}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    .line 86
    const-string v7, "_display_name"

    invoke-static {v0, v7}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 87
    const-string v7, "date_modified"

    invoke-static {v0, v7}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v18

    .line 88
    const-string v7, "orientation"

    invoke-static {v0, v7}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    .line 89
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    const/4 v10, 0x0

    if-lt v7, v8, :cond_6

    const-string v7, "is_favorite"

    invoke-static {v0, v7}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_6

    move/from16 v21, v20

    move/from16 v20, v9

    goto :goto_3

    :cond_6
    move/from16 v21, v20

    move/from16 v20, v10

    .line 90
    :goto_3
    sget-object v7, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v7}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->isAboveAndroidQ()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 91
    const-string/jumbo v7, "relative_path"

    invoke-static {v0, v7}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_4

    :cond_7
    move-object/from16 v23, v3

    :goto_4
    if-eqz v15, :cond_8

    if-nez v16, :cond_10

    :cond_8
    if-ne v4, v9, :cond_b

    .line 95
    :try_start_0
    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v7, "svg"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v0, v7, v10, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 96
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;

    invoke-virtual {v0, v4}, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->convertTypeToMediaType(I)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->getUri$default(JIZILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .line 98
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v7, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 99
    const-string v0, "ImageWidth"

    invoke-virtual {v7, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 100
    :cond_9
    const-string v0, "ImageLength"

    invoke-virtual {v7, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_a
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x3

    if-ne v4, v0, :cond_10

    .line 104
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 105
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 106
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v15, v2

    goto :goto_5

    :cond_c
    move v15, v10

    :goto_5
    const/16 v2, 0x13

    .line 108
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_6

    :cond_d
    move/from16 v16, v10

    :goto_6
    const/16 v2, 0x18

    .line 112
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :cond_e
    move/from16 v2, v21

    .line 116
    :goto_7
    :try_start_5
    sget-object v3, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {v3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->isAboveAndroidQ()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt$$ExternalSyntheticThrowIAE2;->m(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    move-wide/from16 v27, v18

    move/from16 v19, v2

    move-object/from16 v2, v17

    move-wide/from16 v17, v27

    move-wide v6, v5

    goto :goto_b

    :catchall_3
    move-exception v0

    move/from16 v21, v2

    .line 119
    :goto_9
    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->error(Ljava/lang/Object;)V

    :cond_10
    :goto_a
    move-wide v6, v5

    move-object/from16 v2, v17

    move-wide/from16 v17, v18

    move/from16 v19, v21

    .line 122
    :goto_b
    new-instance v5, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    .line 129
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;

    invoke-virtual {v0, v4}, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->convertTypeToMediaType(I)I

    move-result v0

    const/16 v25, 0x1800

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v1

    move-wide v9, v13

    move v13, v15

    move/from16 v14, v16

    move v15, v0

    move-object/from16 v16, v2

    .line 122
    invoke-direct/range {v5 .. v26}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;-><init>(JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public static synthetic toAssetEntity$default(Landroid/database/Cursor;Landroid/content/Context;ZZLjava/lang/Long;ILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 58
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fluttercandies/photo_manager/extension/CursorExtensionsKt;->toAssetEntity(Landroid/database/Cursor;Landroid/content/Context;ZZLjava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object p0

    return-object p0
.end method

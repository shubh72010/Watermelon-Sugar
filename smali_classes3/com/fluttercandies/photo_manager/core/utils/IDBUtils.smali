.class public interface abstract Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;
.super Ljava/lang/Object;
.source "IDBUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;,
        Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008f\u0018\u0000 p2\u00020\u0001:\u0001pJ\u0013\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0002\u0010\u0005J*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&JB\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J@\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J$\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\"H&J,\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&Je\u0010%\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00132\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0002\u00102J]\u0010%\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00132\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0002\u00104J]\u00105\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00132\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0002\u00104J2\u00106\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020\"H\u0002J\u0018\u0010=\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0004H\u0016J \u0010>\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00042\u0006\u0010?\u001a\u00020\"H&J\u001a\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0004H&J\u001a\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0012\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020\u0004H\u0002J \u0010F\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\"H&J \u0010I\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u0002012\u0006\u0010$\u001a\u00020\u0013H\u0016J(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J$\u0010K\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u00132\u0008\u0010M\u001a\u0004\u0018\u00010\u0015H\u0016J \u0010N\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H&J \u0010P\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H&J(\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010R2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u0004H&J\"\u0010S\u001a\u00020\n2\u0006\u0010 \u001a\u0002012\u0006\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010T\u001a\u00020\"H\u0016J\u0010\u0010U\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010V\u001a\u00020W2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J$\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0016J\u0018\u0010Z\u001a\u00020W2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u000fH\u0016J\u001a\u0010\\\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0004H&J\u001f\u0010]\u001a\u0004\u0018\u0001012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010^J\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010`\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J*\u0010`\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J8\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016JM\u0010b\u001a\u00020c*\u00020d2\u0006\u0010e\u001a\u00020\n2\u000e\u0010f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010g\u001a\u0004\u0018\u00010\u00042\u000e\u0010h\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010i\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010jJ\u0018\u0010k\u001a\u00020W2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0010\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020\u0004H\u0016J\u0010\u0010o\u001a\u00020m2\u0006\u0010 \u001a\u00020\u0001H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006q"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;",
        "",
        "keys",
        "",
        "",
        "()[Ljava/lang/String;",
        "idSelection",
        "getIdSelection",
        "()Ljava/lang/String;",
        "allUri",
        "Landroid/net/Uri;",
        "getAllUri",
        "()Landroid/net/Uri;",
        "getAssetPathList",
        "",
        "Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;",
        "context",
        "Landroid/content/Context;",
        "requestType",
        "",
        "option",
        "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
        "getAssetListPaged",
        "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "pathId",
        "page",
        "size",
        "getAssetListRange",
        "galleryId",
        "start",
        "end",
        "getAssetEntity",
        "id",
        "checkIfExists",
        "",
        "getAssetPathEntityFromId",
        "type",
        "saveImage",
        "bytes",
        "",
        "filename",
        "title",
        "desc",
        "relativePath",
        "orientation",
        "latitude",
        "",
        "longitude",
        "creationDate",
        "",
        "(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "filePath",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "saveVideo",
        "insertUri",
        "inputStream",
        "Ljava/io/InputStream;",
        "contentUri",
        "values",
        "Landroid/content/ContentValues;",
        "shouldKeepPath",
        "assetExists",
        "getFilePath",
        "origin",
        "getExif",
        "Landroidx/exifinterface/media/ExifInterface;",
        "getLatLong",
        "",
        "parseLocationString",
        "location",
        "getOriginBytes",
        "asset",
        "needLocationPermission",
        "getMediaUri",
        "getMainAssetPathEntity",
        "getSortOrder",
        "pageSize",
        "filterOption",
        "copyToGallery",
        "assetId",
        "moveToGallery",
        "getSomeInfo",
        "Lkotlin/Pair;",
        "getUri",
        "isOrigin",
        "removeAllExistsAssets",
        "clearFileCache",
        "",
        "getAssetsPath",
        "ids",
        "injectModifiedDate",
        "entity",
        "getPathRelativePath",
        "getPathModifiedDate",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;",
        "getColumnNames",
        "getAssetCount",
        "getAssetsByRange",
        "logQuery",
        "Landroid/database/Cursor;",
        "Landroid/content/ContentResolver;",
        "uri",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "logRowWithId",
        "throwMsg",
        "",
        "msg",
        "throwIdNotFound",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->$$INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    return-void
.end method


# virtual methods
.method public abstract assetExists(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract clearFileCache(Landroid/content/Context;)V
.end method

.method public abstract copyToGallery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
.end method

.method public abstract getAllUri()Landroid/net/Uri;
.end method

.method public abstract getAssetCount(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;I)I
.end method

.method public abstract getAssetCount(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;ILjava/lang/String;)I
.end method

.method public abstract getAssetEntity(Landroid/content/Context;Ljava/lang/String;Z)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
.end method

.method public abstract getAssetListPaged(Landroid/content/Context;Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetListRange(Landroid/content/Context;Ljava/lang/String;IIILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetPathEntityFromId(Landroid/content/Context;Ljava/lang/String;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;
.end method

.method public abstract getAssetPathList(Landroid/content/Context;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetsByRange(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;III)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            "III)",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssetsPath(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColumnNames(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExif(Landroid/content/Context;Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface;
.end method

.method public abstract getFilePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getIdSelection()Ljava/lang/String;
.end method

.method public abstract getLatLong(Landroid/content/Context;Ljava/lang/String;)[D
.end method

.method public abstract getMainAssetPathEntity(Landroid/content/Context;ILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaUri(Landroid/content/Context;JI)Ljava/lang/String;
.end method

.method public abstract getOriginBytes(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;Z)[B
.end method

.method public abstract getPathModifiedDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getPathRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSomeInfo(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSortOrder(IILcom/fluttercandies/photo_manager/core/entity/filter/FilterOption;)Ljava/lang/String;
.end method

.method public abstract getUri(JIZ)Landroid/net/Uri;
.end method

.method public abstract injectModifiedDate(Landroid/content/Context;Lcom/fluttercandies/photo_manager/core/entity/AssetPathEntity;)V
.end method

.method public abstract keys()[Ljava/lang/String;
.end method

.method public abstract logQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract logRowWithId(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract moveToGallery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
.end method

.method public abstract removeAllExistsAssets(Landroid/content/Context;)Z
.end method

.method public abstract saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
.end method

.method public abstract saveImage(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
.end method

.method public abstract saveVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
.end method

.method public abstract throwIdNotFound(Ljava/lang/Object;)Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract throwMsg(Ljava/lang/String;)Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

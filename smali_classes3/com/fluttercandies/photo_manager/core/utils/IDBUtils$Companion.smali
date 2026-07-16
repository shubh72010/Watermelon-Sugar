.class public final Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;
.super Ljava/lang/Object;
.source "IDBUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;",
        "",
        "<init>",
        "()V",
        "isAboveAndroidQ",
        "",
        "()Z",
        "storeImageKeys",
        "",
        "",
        "getStoreImageKeys",
        "()Ljava/util/List;",
        "storeVideoKeys",
        "getStoreVideoKeys",
        "typeKeys",
        "",
        "getTypeKeys",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "storeBucketKeys",
        "getStoreBucketKeys",
        "allUri",
        "Landroid/net/Uri;",
        "getAllUri",
        "()Landroid/net/Uri;",
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
.field static final synthetic $$INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

.field private static final isAboveAndroidQ:Z

.field private static final storeBucketKeys:[Ljava/lang/String;

.field private static final storeImageKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final storeVideoKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeKeys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-direct {v0}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;-><init>()V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->$$INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->isAboveAndroidQ:Z

    const/16 v0, 0xd

    .line 51
    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "_display_name"

    aput-object v5, v4, v2

    .line 52
    const-string v6, "_data"

    aput-object v6, v4, v1

    const/4 v7, 0x2

    .line 53
    const-string v8, "_id"

    aput-object v8, v4, v7

    const/4 v9, 0x3

    .line 54
    const-string/jumbo v10, "title"

    aput-object v10, v4, v9

    const/4 v11, 0x4

    .line 55
    const-string v12, "bucket_id"

    aput-object v12, v4, v11

    const/4 v13, 0x5

    .line 56
    const-string v14, "bucket_display_name"

    aput-object v14, v4, v13

    const/4 v15, 0x6

    .line 57
    const-string/jumbo v16, "width"

    aput-object v16, v4, v15

    const/16 v17, 0x7

    .line 58
    const-string v18, "height"

    aput-object v18, v4, v17

    const/16 v19, 0x8

    .line 59
    const-string v20, "orientation"

    aput-object v20, v4, v19

    .line 60
    const-string v21, "date_added"

    const/16 v22, 0x9

    aput-object v21, v4, v22

    const/16 v21, 0xa

    .line 61
    const-string v23, "date_modified"

    aput-object v23, v4, v21

    const/16 v21, 0xb

    .line 62
    const-string v23, "mime_type"

    aput-object v23, v4, v21

    const/16 v21, 0xc

    move/from16 v23, v1

    .line 63
    const-string v1, "datetaken"

    aput-object v1, v4, v21

    .line 50
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v21, v2

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v24, v9

    const/16 v9, 0x1e

    if-lt v2, v9, :cond_2

    const-string v2, "is_favorite"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    sput-object v4, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->storeImageKeys:Ljava/util/List;

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v21

    .line 71
    aput-object v6, v0, v23

    .line 72
    aput-object v8, v0, v7

    .line 73
    aput-object v10, v0, v24

    .line 74
    aput-object v12, v0, v11

    .line 75
    aput-object v14, v0, v13

    .line 76
    const-string v2, "date_added"

    aput-object v2, v0, v15

    .line 77
    aput-object v16, v0, v17

    .line 78
    aput-object v18, v0, v19

    .line 79
    aput-object v20, v0, v22

    const/16 v2, 0xa

    .line 80
    const-string v4, "date_modified"

    aput-object v4, v0, v2

    const/16 v2, 0xb

    .line 81
    const-string v4, "mime_type"

    aput-object v4, v0, v2

    const/16 v2, 0xc

    .line 82
    const-string v4, "duration"

    aput-object v4, v0, v2

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    const-string v1, "is_favorite"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_4
    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->storeVideoKeys:Ljava/util/List;

    .line 89
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "media_type"

    aput-object v1, v0, v21

    .line 90
    aput-object v5, v0, v23

    .line 88
    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->typeKeys:[Ljava/lang/String;

    .line 93
    new-array v0, v7, [Ljava/lang/String;

    aput-object v12, v0, v21

    aput-object v14, v0, v23

    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->storeBucketKeys:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllUri()Landroid/net/Uri;
    .locals 2

    .line 96
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getContentUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStoreBucketKeys()[Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->storeBucketKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreImageKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->storeImageKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getStoreVideoKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->storeVideoKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeKeys()[Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->typeKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public final isAboveAndroidQ()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->isAboveAndroidQ:Z

    return v0
.end method

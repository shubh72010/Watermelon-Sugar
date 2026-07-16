.class public final Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
.super Ljava/lang/Object;
.source "AssetEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010,\u001a\u00020-J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0010H\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010<\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00ac\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0013\u0010A\u001a\u00020\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\tH\u00d6\u0001J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010%R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008)\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u0013\u0010.\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001b\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "",
        "id",
        "",
        "path",
        "",
        "duration",
        "createDt",
        "width",
        "",
        "height",
        "type",
        "displayName",
        "modifiedDate",
        "orientation",
        "isFavorite",
        "",
        "lat",
        "",
        "lng",
        "androidQRelativePath",
        "mimeType",
        "<init>",
        "(JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getPath",
        "()Ljava/lang/String;",
        "getDuration",
        "getCreateDt",
        "getWidth",
        "()I",
        "getHeight",
        "getType",
        "getDisplayName",
        "getModifiedDate",
        "getOrientation",
        "()Z",
        "getLat",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLng",
        "getAndroidQRelativePath",
        "getMimeType",
        "getUri",
        "Landroid/net/Uri;",
        "relativePath",
        "getRelativePath",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final androidQRelativePath:Ljava/lang/String;

.field private final createDt:J

.field private final displayName:Ljava/lang/String;

.field private final duration:J

.field private final height:I

.field private final id:J

.field private final isFavorite:Z

.field private final lat:Ljava/lang/Double;

.field private final lng:Ljava/lang/Double;

.field private final mimeType:Ljava/lang/String;

.field private final modifiedDate:J

.field private final orientation:I

.field private final path:Ljava/lang/String;

.field private final relativePath:Ljava/lang/String;

.field private final type:I

.field private final width:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->id:J

    .line 10
    iput-object p3, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->path:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->duration:J

    .line 12
    iput-wide p6, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->createDt:J

    .line 13
    iput p8, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->width:I

    .line 14
    iput p9, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->height:I

    .line 15
    iput p10, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->type:I

    .line 16
    iput-object p11, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->displayName:Ljava/lang/String;

    .line 17
    iput-wide p12, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->modifiedDate:J

    .line 18
    iput p14, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->orientation:I

    move/from16 p1, p15

    .line 19
    iput-boolean p1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->isFavorite:Z

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lat:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lng:Ljava/lang/Double;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->androidQRelativePath:Ljava/lang/String;

    move-object/from16 p2, p19

    .line 23
    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->mimeType:Ljava/lang/String;

    .line 30
    sget-object p2, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->Companion:Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;

    invoke-virtual {p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$Companion;->isAboveAndroidQ()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->relativePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p16

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p18

    :goto_3
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    move-object/from16 v21, v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v2, p0

    goto :goto_4

    :cond_4
    move-object/from16 v21, p19

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move/from16 v16, p14

    .line 8
    :goto_4
    invoke-direct/range {v2 .. v21}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;-><init>(JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->path:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->duration:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->createDt:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->width:I

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->height:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->type:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->displayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->modifiedDate:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->orientation:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->isFavorite:Z

    goto :goto_a

    :cond_a
    move/from16 v2, p15

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lat:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p16

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lng:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->androidQRelativePath:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->mimeType:Ljava/lang/String;

    move-object/from16 p20, v1

    goto :goto_e

    :cond_e
    move-object/from16 p20, p19

    :goto_e
    move/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p1, v0

    move-object/from16 p19, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p20}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->copy(JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->orientation:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->isFavorite:Z

    return v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->androidQRelativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->duration:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->createDt:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->width:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->height:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->type:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->modifiedDate:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;
    .locals 21

    const-string/jumbo v0, "path"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;-><init>(JLjava/lang/String;JJIIILjava/lang/String;JIZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;

    iget-wide v3, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->id:J

    iget-wide v5, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->duration:J

    iget-wide v5, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->createDt:J

    iget-wide v5, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->createDt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->width:I

    iget v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->width:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->height:I

    iget v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->height:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->type:I

    iget v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->type:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->modifiedDate:J

    iget-wide v5, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->modifiedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->orientation:I

    iget v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->orientation:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->isFavorite:Z

    iget-boolean v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->isFavorite:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lat:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lng:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->androidQRelativePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->androidQRelativePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->mimeType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAndroidQRelativePath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->androidQRelativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateDt()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->createDt:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->duration:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->height:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->id:J

    return-wide v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLng()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedDate()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->modifiedDate:J

    return-wide v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->orientation:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->type:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 5

    .line 25
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;

    .line 26
    iget-wide v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->id:J

    .line 27
    sget-object v3, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;

    iget v4, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->type:I

    invoke-virtual {v3, v4}, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->convertTypeToMediaType(I)I

    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/fluttercandies/photo_manager/core/utils/MediaStoreUtils;->getUri(JI)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->createDt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->modifiedDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->isFavorite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lat:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lng:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->androidQRelativePath:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->isFavorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->id:J

    iget-object v3, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->path:Ljava/lang/String;

    iget-wide v4, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->duration:J

    iget-wide v6, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->createDt:J

    iget v8, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->width:I

    iget v9, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->height:I

    iget v10, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->type:I

    iget-object v11, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->displayName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->modifiedDate:J

    iget v14, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->orientation:I

    iget-boolean v15, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->isFavorite:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lat:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->lng:Ljava/lang/Double;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->androidQRelativePath:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/fluttercandies/photo_manager/core/entity/AssetEntity;->mimeType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "AssetEntity(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createDt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidQRelativePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

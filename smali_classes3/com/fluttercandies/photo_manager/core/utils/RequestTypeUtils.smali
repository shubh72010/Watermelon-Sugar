.class public final Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;
.super Ljava/lang/Object;
.source "RequestTypeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;",
        "",
        "<init>",
        "()V",
        "TYPE_IMAGE",
        "",
        "TYPE_VIDEO",
        "TYPE_AUDIO",
        "containsImage",
        "",
        "type",
        "containsVideo",
        "containsAudio",
        "checkType",
        "targetType",
        "toWhere",
        "",
        "requestType",
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
.field public static final INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

.field private static final TYPE_AUDIO:I = 0x4

.field private static final TYPE_IMAGE:I = 0x1

.field private static final TYPE_VIDEO:I = 0x2


# direct methods
.method public static synthetic $r8$lambda$8RYRP9nb6v2vh0peFMUqE2CHKY4(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->toWhere$lambda$0(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    invoke-direct {v0}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;-><init>()V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->INSTANCE:Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkType(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final toWhere$lambda$0(I)Ljava/lang/CharSequence;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media_type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final containsAudio(I)Z
    .locals 1

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->checkType(II)Z

    move-result p1

    return p1
.end method

.method public final containsImage(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->checkType(II)Z

    move-result p1

    return p1
.end method

.method public final containsVideo(I)Z
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->checkType(II)Z

    move-result p1

    return p1
.end method

.method public final toWhere(I)Ljava/lang/String;
    .locals 10

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->containsImage(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->containsAudio(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils;->containsVideo(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, " OR "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/fluttercandies/photo_manager/core/utils/RequestTypeUtils$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " )"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

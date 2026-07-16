.class public final Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;
.super Ljava/lang/Object;
.source "CommonFilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$Companion;,
        Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;,
        Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonFilterOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonFilterOption.kt\ncom/fluttercandies/photo_manager/core/entity/filter/FilterCond\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,247:1\n1549#2:248\n1620#2,3:249\n37#3,2:252\n37#3,2:258\n11335#4:254\n11670#4,3:255\n*S KotlinDebug\n*F\n+ 1 CommonFilterOption.kt\ncom/fluttercandies/photo_manager/core/entity/filter/FilterCond\n*L\n197#1:248\n197#1:249,3\n199#1:252,2\n213#1:258,2\n213#1:254\n213#1:255,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0016J\u0011\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0016J\u0011\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;",
        "",
        "<init>",
        "()V",
        "isShowTitle",
        "",
        "()Z",
        "setShowTitle",
        "(Z)V",
        "sizeConstraint",
        "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;",
        "getSizeConstraint",
        "()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;",
        "setSizeConstraint",
        "(Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;)V",
        "durationConstraint",
        "Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;",
        "getDurationConstraint",
        "()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;",
        "setDurationConstraint",
        "(Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;)V",
        "sizeCond",
        "",
        "sizeArgs",
        "",
        "()[Ljava/lang/String;",
        "durationCond",
        "durationArgs",
        "Companion",
        "SizeConstraint",
        "DurationConstraint",
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
.field public static final Companion:Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$Companion;

.field private static final DURATION_KEY:Ljava/lang/String; = "duration"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "height"

.field private static final WIDTH_KEY:Ljava/lang/String; = "width"


# instance fields
.field public durationConstraint:Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;

.field private isShowTitle:Z

.field public sizeConstraint:Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->Companion:Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final durationArgs()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 212
    new-array v1, v0, [Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->getDurationConstraint()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;->getMin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->getDurationConstraint()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;->getMax()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 255
    aget-object v5, v1, v4

    .line 256
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 257
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 254
    check-cast v2, Ljava/util/Collection;

    .line 259
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final durationCond()Ljava/lang/String;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->getDurationConstraint()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;->getAllowNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "( duration IS NULL OR ( duration >=? AND duration <=? ) )"

    return-object v0

    .line 207
    :cond_0
    const-string v0, "duration >=? AND duration <=?"

    return-object v0
.end method

.method public final getDurationConstraint()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->durationConstraint:Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "durationConstraint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSizeConstraint()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->sizeConstraint:Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sizeConstraint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShowTitle()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->isShowTitle:Z

    return v0
.end method

.method public final setDurationConstraint(Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->durationConstraint:Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$DurationConstraint;

    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->isShowTitle:Z

    return-void
.end method

.method public final setSizeConstraint(Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->sizeConstraint:Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;

    return-void
.end method

.method public final sizeArgs()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    .line 193
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->getSizeConstraint()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;->getMinWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 194
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->getSizeConstraint()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;->getMaxWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 195
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->getSizeConstraint()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;->getMinHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 196
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond;->getSizeConstraint()Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fluttercandies/photo_manager/core/entity/filter/FilterCond$SizeConstraint;->getMaxHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 197
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 248
    check-cast v1, Ljava/util/Collection;

    .line 253
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final sizeCond()Ljava/lang/String;
    .locals 1

    .line 189
    const-string/jumbo v0, "width >= ? AND width <= ? AND height >= ? AND height <=?"

    return-object v0
.end method

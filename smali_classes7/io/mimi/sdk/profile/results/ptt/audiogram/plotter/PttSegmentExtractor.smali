.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;
.super Ljava/lang/Object;
.source "PttSegmentExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPttSegmentExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PttSegmentExtractor.kt\nio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1549#2:81\n1620#2,3:82\n*S KotlinDebug\n*F\n+ 1 PttSegmentExtractor.kt\nio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor\n*L\n77#1:81\n77#1:82,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;",
        "",
        "()V",
        "invoke",
        "",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
        "points",
        "segmentize",
        "sortPointsByFrequency",
        "Companion",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;

.field private static final FREQUENCY_BOUNDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FREQUENCY_CMP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Z_pzrjEXAhHLupxiGX250aabZ8o(Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;)I
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->FREQUENCY_CMP$lambda$1(Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->FREQUENCY_BOUNDS:Ljava/util/List;

    .line 10
    new-instance v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->FREQUENCY_CMP:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final FREQUENCY_CMP$lambda$1(Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;->getFrequency()I

    move-result p0

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;->getFrequency()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method private final segmentize(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 53
    sget-object v1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->FREQUENCY_BOUNDS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;

    .line 57
    invoke-virtual {v6}, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;->getFrequency()I

    move-result v7

    if-le v7, v3, :cond_2

    .line 61
    sget-object v3, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;

    invoke-static {v3, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;->access$nextOrMax(Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;Ljava/util/Iterator;)I

    move-result v3

    .line 62
    invoke-virtual {v6}, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;->getFrequency()I

    move-result v7

    if-gt v7, v3, :cond_0

    if-nez v4, :cond_1

    .line 63
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;->getFrequency()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 69
    sget-object v3, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;

    invoke-static {v3, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;->access$nextOrMax(Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;Ljava/util/Iterator;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lkotlin/Pair;

    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final sortPointsByFrequency(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;"
        }
    .end annotation

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->FREQUENCY_CMP:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;>;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->sortPointsByFrequency(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->segmentize(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

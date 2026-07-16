.class final Lcom/whispercpp/whisper/CpuInfo;
.super Ljava/lang/Object;
.source "WhisperCpuConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whispercpp/whisper/CpuInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhisperCpuConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhisperCpuConfig.kt\ncom/whispercpp/whisper/CpuInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1#2:74\n1536#3:75\n1774#3,4:76\n1774#3,4:80\n*S KotlinDebug\n*F\n+ 1 WhisperCpuConfig.kt\ncom/whispercpp/whisper/CpuInfo\n*L\n31#1:75\n43#1:76,4\n48#1:80,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\u0008\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u001e\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000f*\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0002J\u0012\u0010\u0010\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0002J\u0012\u0010\u0011\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/whispercpp/whisper/CpuInfo;",
        "",
        "lines",
        "",
        "",
        "(Ljava/util/List;)V",
        "getCpuValues",
        "",
        "property",
        "mapper",
        "Lkotlin/Function1;",
        "getHighPerfCpuCount",
        "getHighPerfCpuCountByFrequencies",
        "getHighPerfCpuCountByVariant",
        "binnedValues",
        "",
        "countDroppingMin",
        "countKeepingMin",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/whispercpp/whisper/CpuInfo$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "WhisperCpuConfig"


# instance fields
.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whispercpp/whisper/CpuInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whispercpp/whisper/CpuInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/whispercpp/whisper/CpuInfo;->Companion:Lcom/whispercpp/whisper/CpuInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whispercpp/whisper/CpuInfo;->lines:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getHighPerfCpuCount(Lcom/whispercpp/whisper/CpuInfo;)I
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/whispercpp/whisper/CpuInfo;->getHighPerfCpuCount()I

    move-result p0

    return p0
.end method

.method private final binnedValues(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    new-instance v0, Lcom/whispercpp/whisper/CpuInfo$binnedValues$$inlined$groupingBy$1;

    invoke-direct {v0, p1}, Lcom/whispercpp/whisper/CpuInfo$binnedValues$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lkotlin/collections/Grouping;

    .line 31
    invoke-static {v0}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final countDroppingMin(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 76
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final countKeepingMin(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 80
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final getCpuValues(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/whispercpp/whisper/CpuInfo;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/whispercpp/whisper/CpuInfo$getCpuValues$1;

    invoke-direct {v1, p1}, Lcom/whispercpp/whisper/CpuInfo$getCpuValues$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/whispercpp/whisper/CpuInfo$getCpuValues$2;

    invoke-direct {v0, p2}, Lcom/whispercpp/whisper/CpuInfo$getCpuValues$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getHighPerfCpuCount()I
    .locals 3

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/whispercpp/whisper/CpuInfo;->getHighPerfCpuCountByFrequencies()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 17
    const-string v1, "Couldn\'t read CPU frequencies"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "WhisperCpuConfig"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-direct {p0}, Lcom/whispercpp/whisper/CpuInfo;->getHighPerfCpuCountByVariant()I

    move-result v0

    return v0
.end method

.method private final getHighPerfCpuCountByFrequencies()I
    .locals 3

    .line 22
    sget-object v0, Lcom/whispercpp/whisper/CpuInfo$getHighPerfCpuCountByFrequencies$1;->INSTANCE:Lcom/whispercpp/whisper/CpuInfo$getHighPerfCpuCountByFrequencies$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "processor"

    invoke-direct {p0, v1, v0}, Lcom/whispercpp/whisper/CpuInfo;->getCpuValues(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binned cpu frequencies (frequency, count): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/whispercpp/whisper/CpuInfo;->binnedValues(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WhisperCpuConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-direct {p0, v0}, Lcom/whispercpp/whisper/CpuInfo;->countDroppingMin(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private final getHighPerfCpuCountByVariant()I
    .locals 3

    .line 27
    sget-object v0, Lcom/whispercpp/whisper/CpuInfo$getHighPerfCpuCountByVariant$1;->INSTANCE:Lcom/whispercpp/whisper/CpuInfo$getHighPerfCpuCountByVariant$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "CPU variant"

    invoke-direct {p0, v1, v0}, Lcom/whispercpp/whisper/CpuInfo;->getCpuValues(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binned cpu variants (variant, count): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/whispercpp/whisper/CpuInfo;->binnedValues(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WhisperCpuConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0, v0}, Lcom/whispercpp/whisper/CpuInfo;->countKeepingMin(Ljava/util/List;)I

    move-result v0

    return v0
.end method

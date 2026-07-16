.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;
.super Ljava/lang/Object;
.source "PttSegmentExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;",
        "",
        "()V",
        "FREQUENCY_BOUNDS",
        "",
        "",
        "FREQUENCY_CMP",
        "Ljava/util/Comparator;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
        "nextOrMax",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nextOrMax(Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;Ljava/util/Iterator;)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor$Companion;->nextOrMax(Ljava/util/Iterator;)I

    move-result p0

    return p0
.end method

.method private final nextOrMax(Ljava/util/Iterator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;
.super Ljava/lang/Object;
.source "PlotBoundsTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;",
        "",
        "()V",
        "of",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;",
        "ticks",
        "",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
        "boundsStart",
        "",
        "boundsEnd",
        "invertedAxis",
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/util/List;FFZ)Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;FFZ)",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;"
        }
    .end annotation

    const-string v0, "ticks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getPosition()F

    move-result v0

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getPosition()F

    move-result p1

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    if-eqz v5, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v5, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p1

    .line 82
    :goto_2
    new-instance v2, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;-><init>(FFZFFZ)V

    return-object v2
.end method

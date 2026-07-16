.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;
.super Ljava/lang/Object;
.source "PlotBoundsTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;,
        Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Companion;,
        Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0003\u0014\u0015\u0016B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J%\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;",
        "",
        "xAxis",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;",
        "yAxis",
        "(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;)V",
        "mapDataPoint",
        "Lkotlin/Pair;",
        "",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDataPoint;",
        "point",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
        "mapDataPoint$libprofile_release",
        "mapX",
        "x",
        "",
        "mapX$libprofile_release",
        "mapY",
        "y",
        "mapY$libprofile_release",
        "Axis",
        "Companion",
        "LogScaleAxis",
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
.field public static final Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Companion;


# instance fields
.field private final xAxis:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

.field private final yAxis:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Companion;

    return-void
.end method

.method private constructor <init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->xAxis:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

    .line 12
    iput-object p2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->yAxis:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;-><init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;)V

    return-void
.end method


# virtual methods
.method public final mapDataPoint$libprofile_release(Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->xAxis:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;->getFrequency()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->map(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->yAxis:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;->getThreshold()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v2, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->map(Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final mapX$libprofile_release(Ljava/lang/Number;)F
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->xAxis:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->map(Ljava/lang/Number;)F

    move-result p1

    return p1
.end method

.method public final mapY$libprofile_release(Ljava/lang/Number;)F
    .locals 1

    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->yAxis:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->map(Ljava/lang/Number;)F

    move-result p1

    return p1
.end method

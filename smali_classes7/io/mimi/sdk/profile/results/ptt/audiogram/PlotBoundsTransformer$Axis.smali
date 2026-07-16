.class Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;
.super Ljava/lang/Object;
.source "PlotBoundsTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Axis"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0004\n\u0002\u0008\u0003\u0008\u0012\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;",
        "",
        "minValue",
        "",
        "maxValue",
        "invertedValues",
        "",
        "boundsStart",
        "boundsEnd",
        "invertedBounds",
        "(FFZFFZ)V",
        "getBoundsEnd",
        "()F",
        "getBoundsStart",
        "getInvertedBounds",
        "()Z",
        "getInvertedValues",
        "minValueProjected",
        "scale",
        "map",
        "value",
        "",
        "project",
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
.field public static final Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;


# instance fields
.field private final boundsEnd:F

.field private final boundsStart:F

.field private final invertedBounds:Z

.field private final invertedValues:Z

.field private final minValueProjected:F

.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;

    return-void
.end method

.method public constructor <init>(FFZFFZ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->invertedValues:Z

    .line 64
    iput p4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->boundsStart:F

    .line 65
    iput p5, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->boundsEnd:F

    .line 66
    iput-boolean p6, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->invertedBounds:Z

    .line 86
    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->project(F)F

    move-result p3

    iput p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->minValueProjected:F

    sub-float/2addr p5, p4

    .line 87
    invoke-virtual {p0, p2}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->project(F)F

    move-result p2

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->project(F)F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p5, p2

    iput p5, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->scale:F

    return-void
.end method


# virtual methods
.method public final getBoundsEnd()F
    .locals 1

    .line 65
    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->boundsEnd:F

    return v0
.end method

.method public final getBoundsStart()F
    .locals 1

    .line 64
    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->boundsStart:F

    return v0
.end method

.method public final getInvertedBounds()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->invertedBounds:Z

    return v0
.end method

.method public final getInvertedValues()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->invertedValues:Z

    return v0
.end method

.method public final map(F)F
    .locals 2

    .line 94
    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->project(F)F

    move-result p1

    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->minValueProjected:F

    sub-float/2addr p1, v0

    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->scale:F

    mul-float/2addr p1, v0

    .line 97
    iget-boolean v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->invertedBounds:Z

    iget-boolean v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->invertedValues:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->boundsEnd:F

    sub-float/2addr v0, p1

    return v0

    .line 100
    :cond_0
    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->boundsStart:F

    add-float/2addr v0, p1

    return v0
.end method

.method public final map(Ljava/lang/Number;)F
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->map(F)F

    move-result p1

    return p1
.end method

.method public project(F)F
    .locals 0

    return p1
.end method

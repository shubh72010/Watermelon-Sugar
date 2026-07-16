.class final Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis;
.super Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;
.source "PlotBoundsTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogScaleAxis"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis;",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;",
        "minValue",
        "",
        "maxValue",
        "invertedValues",
        "",
        "boundsStart",
        "boundsEnd",
        "invertedAxis",
        "(FFZFFZ)V",
        "project",
        "value",
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
.field public static final Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis;->Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis$Companion;

    return-void
.end method

.method public constructor <init>(FFZFFZ)V
    .locals 0

    .line 116
    invoke-direct/range {p0 .. p6}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;-><init>(FFZFFZ)V

    return-void
.end method


# virtual methods
.method public project(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    .line 139
    :cond_0
    invoke-static {p1}, Lkotlin/math/MathKt;->log2(F)F

    move-result p1

    return p1
.end method

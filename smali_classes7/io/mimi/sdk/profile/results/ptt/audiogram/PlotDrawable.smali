.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PlotDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R(\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "plottable",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;",
        "(Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;)V",
        "value",
        "getPlottable",
        "()Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;",
        "setPlottable",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
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


# instance fields
.field private plottable:Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDrawable;-><init>(Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDrawable;->plottable:Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDrawable;-><init>(Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDrawable;->plottable:Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;->plot(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPlottable()Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDrawable;->plottable:Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setPlottable(Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDrawable;->plottable:Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;

    .line 15
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDrawable;->invalidateSelf()V

    return-void
.end method

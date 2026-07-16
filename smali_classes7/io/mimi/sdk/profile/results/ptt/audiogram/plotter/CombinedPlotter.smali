.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/CombinedPlotter;
.super Ljava/lang/Object;
.source "CombinedPlotter.kt"

# interfaces
.implements Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedPlotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedPlotter.kt\nio/mimi/sdk/profile/results/ptt/audiogram/plotter/CombinedPlotter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,15:1\n13579#2,2:16\n*S KotlinDebug\n*F\n+ 1 CombinedPlotter.kt\nio/mimi/sdk/profile/results/ptt/audiogram/plotter/CombinedPlotter\n*L\n12#1:16,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/CombinedPlotter;",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;",
        "plottables",
        "",
        "([Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;)V",
        "[Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;",
        "plot",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final plottables:[Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;


# direct methods
.method public constructor <init>([Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;)V
    .locals 1

    const-string v0, "plottables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/CombinedPlotter;->plottables:[Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;

    return-void
.end method


# virtual methods
.method public plot(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/CombinedPlotter;->plottables:[Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-interface {v3, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;->plot(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

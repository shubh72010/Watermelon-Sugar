.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Companion;
.super Ljava/lang/Object;
.source "PlotBoundsTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Companion;",
        "",
        "()V",
        "of",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;",
        "plotBounds",
        "Landroid/graphics/RectF;",
        "xTicks",
        "",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
        "yTicks",
        "of$libprofile_release",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of$libprofile_release(Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;)Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;)",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;"
        }
    .end annotation

    const-string v0, "plotBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xTicks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yTicks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis;->Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis$Companion;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$LogScaleAxis$Companion;->of(Ljava/util/List;FFZ)Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

    move-result-object p2

    .line 27
    sget-object v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;->Companion:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v1, p1, v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis$Companion;->of(Ljava/util/List;FFZ)Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;

    move-result-object p1

    .line 29
    new-instance p3, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;-><init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer$Axis;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

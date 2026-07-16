.class final Lcom/nothing/base/wiget/WaveView$Circle;
.super Ljava/lang/Object;
.source "WaveView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/wiget/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Circle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/base/wiget/WaveView$Circle;",
        "",
        "<init>",
        "(Lcom/nothing/base/wiget/WaveView;)V",
        "mCreateTime",
        "",
        "getMCreateTime",
        "()J",
        "alpha",
        "",
        "getAlpha",
        "()I",
        "currentRadius",
        "",
        "getCurrentRadius",
        "()F",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mCreateTime:J

.field final synthetic this$0:Lcom/nothing/base/wiget/WaveView;


# direct methods
.method public constructor <init>(Lcom/nothing/base/wiget/WaveView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/nothing/base/wiget/WaveView$Circle;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/base/wiget/WaveView$Circle;->mCreateTime:J

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/base/wiget/WaveView$Circle;->mCreateTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/nothing/base/wiget/WaveView$Circle;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-static {v2}, Lcom/nothing/base/wiget/WaveView;->access$getMDuration$p(Lcom/nothing/base/wiget/WaveView;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    const/16 v2, 0x80

    int-to-float v2, v2

    .line 152
    iget-object v3, p0, Lcom/nothing/base/wiget/WaveView$Circle;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-static {v3}, Lcom/nothing/base/wiget/WaveView;->access$getMInterpolator$p(Lcom/nothing/base/wiget/WaveView;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    double-to-float v0, v0

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public final getCurrentRadius()F
    .locals 4

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/base/wiget/WaveView$Circle;->mCreateTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/nothing/base/wiget/WaveView$Circle;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-static {v2}, Lcom/nothing/base/wiget/WaveView;->access$getMDuration$p(Lcom/nothing/base/wiget/WaveView;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 157
    iget-object v2, p0, Lcom/nothing/base/wiget/WaveView$Circle;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-static {v2}, Lcom/nothing/base/wiget/WaveView;->access$getMInitialRadius$p(Lcom/nothing/base/wiget/WaveView;)F

    move-result v2

    iget-object v3, p0, Lcom/nothing/base/wiget/WaveView$Circle;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-static {v3}, Lcom/nothing/base/wiget/WaveView;->access$getMInterpolator$p(Lcom/nothing/base/wiget/WaveView;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    double-to-float v0, v0

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/nothing/base/wiget/WaveView$Circle;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-static {v1}, Lcom/nothing/base/wiget/WaveView;->access$getMMaxRadius$p(Lcom/nothing/base/wiget/WaveView;)F

    move-result v1

    iget-object v3, p0, Lcom/nothing/base/wiget/WaveView$Circle;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-static {v3}, Lcom/nothing/base/wiget/WaveView;->access$getMInitialRadius$p(Lcom/nothing/base/wiget/WaveView;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final getMCreateTime()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/nothing/base/wiget/WaveView$Circle;->mCreateTime:J

    return-wide v0
.end method

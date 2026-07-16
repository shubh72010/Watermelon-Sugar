.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;
.super Lio/mimi/sdk/profile/results/ptt/audiogram/BaseAudiogramView;
.source "PTTAudiogramView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0014R0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u0019X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000eR\u0014\u0010\u001f\u001a\u00020\u0019X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/BaseAudiogramView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "fieldLabels",
        "",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;",
        "getFieldLabels",
        "()Ljava/util/List;",
        "value",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
        "leftEarData",
        "getLeftEarData$libprofile_release",
        "setLeftEarData$libprofile_release",
        "(Ljava/util/List;)V",
        "rightEarData",
        "getRightEarData$libprofile_release",
        "setRightEarData$libprofile_release",
        "xAxisLabel",
        "",
        "getXAxisLabel",
        "()Ljava/lang/String;",
        "xTicks",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
        "getXTicks",
        "yAxisLabel",
        "getYAxisLabel",
        "yTicks",
        "getYTicks",
        "createLeftEarPlottable",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;",
        "transformer",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;",
        "createRightEarPlottable",
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
.field private final fieldLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;",
            ">;"
        }
    .end annotation
.end field

.field private leftEarData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private rightEarData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final xAxisLabel:Ljava/lang/String;

.field private final xTicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;"
        }
    .end annotation
.end field

.field private final yAxisLabel:Ljava/lang/String;

.field private final yTicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p4}, Lio/mimi/sdk/profile/results/ptt/audiogram/BaseAudiogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x6

    .line 28
    new-array v2, v2, [Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    new-instance v3, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/16 v10, 0x26

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;-><init>(Ljava/lang/Number;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 29
    new-instance v5, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;-><init>(Ljava/lang/Number;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 30
    new-instance v6, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;-><init>(Ljava/lang/Number;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v6, v2, v5

    .line 31
    new-instance v7, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;-><init>(Ljava/lang/Number;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v7, v2, v6

    .line 32
    new-instance v8, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;-><init>(Ljava/lang/Number;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    aput-object v8, v2, v7

    .line 33
    new-instance v9, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    const/16 v7, -0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Number;

    const/16 v16, 0x2e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;-><init>(Ljava/lang/Number;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    aput-object v9, v2, v7

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->yTicks:Ljava/util/List;

    .line 38
    new-array v2, v6, [Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    new-instance v6, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    sget v7, Lio/mimi/sdk/profile/R$string;->mimi_flow_results_ptt_chart_Xaxis_label_1:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "context.getString(R.stri\u2026_ptt_chart_Xaxis_label_1)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const/high16 v7, 0x437a0000    # 250.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v14}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;-><init>(FLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v2, v4

    .line 39
    new-instance v7, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    sget v4, Lio/mimi/sdk/profile/R$string;->mimi_flow_results_ptt_chart_Xaxis_label_2:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "context.getString(R.stri\u2026_ptt_chart_Xaxis_label_2)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const v8, 0x44bb8000    # 1500.0f

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;-><init>(FLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v2, v3

    .line 40
    new-instance v8, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    sget v3, Lio/mimi/sdk/profile/R$string;->mimi_flow_results_ptt_chart_Xaxis_label_3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "context.getString(R.stri\u2026_ptt_chart_Xaxis_label_3)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const/high16 v9, 0x45fa0000    # 8000.0f

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;-><init>(FLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v2, v5

    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->xTicks:Ljava/util/List;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->fieldLabels:Ljava/util/List;

    .line 44
    sget v2, Lio/mimi/sdk/profile/R$string;->mimi_flow_results_ptt_chart_Xaxis_key:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ults_ptt_chart_Xaxis_key)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->xAxisLabel:Ljava/lang/String;

    .line 45
    sget v2, Lio/mimi/sdk/profile/R$string;->mimi_flow_results_ptt_chart_Yaxis_key:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ults_ptt_chart_Yaxis_key)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->yAxisLabel:Ljava/lang/String;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->leftEarData:Ljava/util/List;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->rightEarData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected createLeftEarPlottable(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;)Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;
    .locals 9

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->leftEarData:Ljava/util/List;

    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lio/mimi/sdk/profile/R$string;->mimi_ear_label_left:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.string.mimi_ear_label_left)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->getLeftEarStyle()Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;-><init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Ljava/util/List;Ljava/lang/String;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;

    return-object v1
.end method

.method protected createRightEarPlottable(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;)Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;
    .locals 9

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->rightEarData:Ljava/util/List;

    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lio/mimi/sdk/profile/R$string;->mimi_ear_label_right:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.string.mimi_ear_label_right)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->getRightEarStyle()Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;-><init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Ljava/util/List;Ljava/lang/String;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;

    return-object v1
.end method

.method protected getFieldLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->fieldLabels:Ljava/util/List;

    return-object v0
.end method

.method public final getLeftEarData$libprofile_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->leftEarData:Ljava/util/List;

    return-object v0
.end method

.method public final getRightEarData$libprofile_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->rightEarData:Ljava/util/List;

    return-object v0
.end method

.method protected getXAxisLabel()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->xAxisLabel:Ljava/lang/String;

    return-object v0
.end method

.method protected getXTicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->xTicks:Ljava/util/List;

    return-object v0
.end method

.method protected getYAxisLabel()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->yAxisLabel:Ljava/lang/String;

    return-object v0
.end method

.method protected getYTicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->yTicks:Ljava/util/List;

    return-object v0
.end method

.method public final setLeftEarData$libprofile_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->leftEarData:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->updateLeftEarPlot()V

    return-void
.end method

.method public final setRightEarData$libprofile_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->rightEarData:Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->updateRightEarPlot()V

    return-void
.end method

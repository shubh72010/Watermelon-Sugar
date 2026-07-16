.class public Lcom/nothing/smart/widgets/news/view/NewsBaseView;
.super Ljava/lang/Object;
.source "NewsBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/smart/widgets/news/view/NewsBaseView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsBaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsBaseView.kt\ncom/nothing/smart/widgets/news/view/NewsBaseView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1869#2,2:186\n1#3:188\n*S KotlinDebug\n*F\n+ 1 NewsBaseView.kt\ncom/nothing/smart/widgets/news/view/NewsBaseView\n*L\n129#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 22\u00020\u0001:\u00012B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020*H\u0002J\"\u00100\u001a\u00020*2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001dH\u0002J\u000c\u00101\u001a\u00020**\u00020.H\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R!\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0015j\u0008\u0012\u0004\u0012\u00020\t`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0015j\u0008\u0012\u0004\u0012\u00020\u001d`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R!\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0015j\u0008\u0012\u0004\u0012\u00020\t`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R!\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0015j\u0008\u0012\u0004\u0012\u00020\u001d`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R!\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0015j\u0008\u0012\u0004\u0012\u00020\u001d`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R!\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0015j\u0008\u0012\u0004\u0012\u00020\u001d`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R!\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0015j\u0008\u0012\u0004\u0012\u00020\u001d`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/news/view/NewsBaseView;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "cellRadio",
        "",
        "getCellRadio",
        "()F",
        "setCellRadio",
        "(F)V",
        "layoutInflater",
        "Landroid/view/View;",
        "getLayoutInflater",
        "()Landroid/view/View;",
        "setLayoutInflater",
        "(Landroid/view/View;)V",
        "listLayoutSizeItems",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;",
        "Lkotlin/collections/ArrayList;",
        "getListLayoutSizeItems",
        "()Ljava/util/ArrayList;",
        "uiHeightSize",
        "getUiHeightSize",
        "progressHeights",
        "",
        "getProgressHeights",
        "animalHeights",
        "getAnimalHeights",
        "backgroundProgressIds",
        "getBackgroundProgressIds",
        "secondProgressIds",
        "getSecondProgressIds",
        "playProgressIds",
        "getPlayProgressIds",
        "stopProgressIds",
        "getStopProgressIds",
        "checkReLayout",
        "",
        "layoutId",
        "widgetId",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "reLayout",
        "countCellRadio",
        "setNewsOnClickEvent",
        "Companion",
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


# static fields
.field public static final CIRCLE_HEIGHT:F = 6.0f

.field public static final Companion:Lcom/nothing/smart/widgets/news/view/NewsBaseView$Companion;

.field public static final MAX_HEIGHT:F = 100.0f

.field public static final MIN_HEIGHT:F = 46.0f

.field public static final SECOND_HEIGHT:F = 92.0f

.field public static final THIRD_HEIGHT:F = 72.0f


# instance fields
.field private final animalHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundProgressIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cellRadio:F

.field private final context:Landroid/content/Context;

.field private layoutInflater:Landroid/view/View;

.field private final listLayoutSizeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;",
            ">;"
        }
    .end annotation
.end field

.field private final playProgressIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final progressHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final secondProgressIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stopProgressIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiHeightSize:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/smart/widgets/news/view/NewsBaseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/smart/widgets/news/view/NewsBaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->Companion:Lcom/nothing/smart/widgets/news/view/NewsBaseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->context:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->cellRadio:F

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->listLayoutSizeItems:Ljava/util/ArrayList;

    const/16 p1, 0x9

    .line 38
    new-array v0, p1, [Ljava/lang/Float;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v3, 0x42380000    # 46.0f

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/high16 v5, 0x42900000    # 72.0f

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/high16 v7, 0x42b80000    # 92.0f

    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const/high16 v9, 0x42c80000    # 100.0f

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v11, 0x5

    .line 43
    aput-object v9, v0, v11

    const/4 v9, 0x6

    .line 44
    aput-object v7, v0, v9

    const/4 v7, 0x7

    .line 45
    aput-object v5, v0, v7

    const/16 v5, 0x8

    .line 46
    aput-object v3, v0, v5

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->uiHeightSize:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->progressHeights:Ljava/util/ArrayList;

    .line 58
    new-array p1, p1, [Ljava/lang/Float;

    aput-object v1, p1, v2

    .line 59
    aput-object v3, p1, v4

    const/high16 v0, 0x42ec0000    # 118.0f

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v6

    const/high16 v0, 0x43520000    # 210.0f

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v8

    const/high16 v0, 0x439b0000    # 310.0f

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v10

    const/high16 v0, 0x43cd0000    # 410.0f

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v11

    const/high16 v0, 0x43fb0000    # 502.0f

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v9

    const v0, 0x440f8000    # 574.0f

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v7

    const/high16 v0, 0x441b0000    # 620.0f

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v5

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->animalHeights:Ljava/util/ArrayList;

    .line 74
    new-array p1, v5, [Ljava/lang/Integer;

    sget v0, Lcom/nothing/ear/R$id;->background_progress0_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 75
    sget v0, Lcom/nothing/ear/R$id;->background_progress1_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    .line 76
    sget v0, Lcom/nothing/ear/R$id;->background_progress2_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    .line 77
    sget v0, Lcom/nothing/ear/R$id;->background_progress3_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    .line 78
    sget v0, Lcom/nothing/ear/R$id;->background_progress4_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    .line 79
    sget v0, Lcom/nothing/ear/R$id;->background_progress5_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v11

    .line 80
    sget v0, Lcom/nothing/ear/R$id;->background_progress6_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    .line 81
    sget v0, Lcom/nothing/ear/R$id;->background_progress7_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->backgroundProgressIds:Ljava/util/ArrayList;

    .line 85
    new-array p1, v5, [Ljava/lang/Integer;

    sget v0, Lcom/nothing/ear/R$id;->second_progress0_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 86
    sget v0, Lcom/nothing/ear/R$id;->second_progress1_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    .line 87
    sget v0, Lcom/nothing/ear/R$id;->second_progress2_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    .line 88
    sget v0, Lcom/nothing/ear/R$id;->second_progress3_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    .line 89
    sget v0, Lcom/nothing/ear/R$id;->second_progress4_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    .line 90
    sget v0, Lcom/nothing/ear/R$id;->second_progress5_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v11

    .line 91
    sget v0, Lcom/nothing/ear/R$id;->second_progress6_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    .line 92
    sget v0, Lcom/nothing/ear/R$id;->second_progress7_rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->secondProgressIds:Ljava/util/ArrayList;

    .line 96
    new-array p1, v5, [Ljava/lang/Integer;

    sget v0, Lcom/nothing/ear/R$id;->second_progress0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 97
    sget v0, Lcom/nothing/ear/R$id;->second_progress1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    .line 98
    sget v0, Lcom/nothing/ear/R$id;->second_progress2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    .line 99
    sget v0, Lcom/nothing/ear/R$id;->second_progress3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    .line 100
    sget v0, Lcom/nothing/ear/R$id;->second_progress4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    .line 101
    sget v0, Lcom/nothing/ear/R$id;->second_progress5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v11

    .line 102
    sget v0, Lcom/nothing/ear/R$id;->second_progress6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    .line 103
    sget v0, Lcom/nothing/ear/R$id;->second_progress7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->playProgressIds:Ljava/util/ArrayList;

    .line 107
    new-array p1, v5, [Ljava/lang/Integer;

    sget v0, Lcom/nothing/ear/R$id;->stop_second_progress0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 108
    sget v0, Lcom/nothing/ear/R$id;->stop_second_progress1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    .line 109
    sget v0, Lcom/nothing/ear/R$id;->stop_second_progress2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    .line 110
    sget v0, Lcom/nothing/ear/R$id;->stop_second_progress3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    .line 111
    sget v0, Lcom/nothing/ear/R$id;->stop_second_progress4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    .line 112
    sget v0, Lcom/nothing/ear/R$id;->stop_second_progress5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v11

    .line 113
    sget v0, Lcom/nothing/ear/R$id;->stop_second_progress6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    .line 114
    sget v0, Lcom/nothing/ear/R$id;->stop_second_progress7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->stopProgressIds:Ljava/util/ArrayList;

    return-void
.end method

.method private final countCellRadio(Landroid/content/Context;II)V
    .locals 19

    move-object/from16 v0, p0

    .line 139
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-nez v5, :cond_2

    .line 143
    const-string v6, "appWidgetMinWidth"

    goto :goto_2

    :cond_2
    const-string v6, "appWidgetMaxWidth"

    :goto_2
    if-nez v5, :cond_3

    .line 145
    const-string v5, "appWidgetMaxHeight"

    goto :goto_3

    :cond_3
    const-string v5, "appWidgetMinHeight"

    :goto_3
    if-eqz p1, :cond_4

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_6

    .line 147
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-int v6, v6

    goto :goto_6

    :cond_6
    move v6, v4

    :goto_6
    if-eqz v7, :cond_8

    .line 149
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_8

    :cond_8
    move v1, v4

    .line 151
    :goto_8
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_9

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_9

    sget v6, Lcom/nothing/ear/R$dimen;->widget_new_cell_size_2x2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_9

    :cond_9
    move v5, v4

    :goto_9
    if-gt v3, v1, :cond_a

    if-gt v1, v5, :cond_a

    goto :goto_a

    :cond_a
    move v1, v5

    .line 157
    :goto_a
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move/from16 v6, p3

    invoke-virtual {v5, v6, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->layoutInflater:Landroid/view/View;

    if-eqz v4, :cond_b

    .line 158
    sget v5, Lcom/nothing/ear/R$id;->root_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_c

    .line 159
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_c

    :cond_c
    move-object v5, v2

    :goto_c
    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    if-eqz v5, :cond_d

    .line 160
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_d

    :cond_d
    move v5, v3

    :goto_d
    int-to-float v5, v5

    div-float/2addr v1, v5

    iput v1, v0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->cellRadio:F

    if-eqz v4, :cond_e

    .line 162
    new-instance v5, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;

    .line 163
    sget v6, Lcom/nothing/ear/R$id;->root_view:I

    .line 164
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 162
    invoke-direct/range {v5 .. v18}, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;-><init>(ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    :cond_e
    if-eqz v2, :cond_f

    .line 168
    iget-object v1, v0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->listLayoutSizeItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method private final reLayout()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->progressHeights:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->uiHeightSize:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    iget v2, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->cellRadio:F

    mul-float/2addr v1, v2

    .line 131
    iget-object v2, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->progressHeights:Ljava/util/ArrayList;

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkReLayout(IILandroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-le p3, v0, :cond_0

    .line 119
    iget-object p3, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->context:Landroid/content/Context;

    invoke-direct {p0, p3, p2, p1}, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->countCellRadio(Landroid/content/Context;II)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->reLayout()V

    return-void
.end method

.method public final getAnimalHeights()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->animalHeights:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBackgroundProgressIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->backgroundProgressIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCellRadio()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->cellRadio:F

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->layoutInflater:Landroid/view/View;

    return-object v0
.end method

.method public final getListLayoutSizeItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$RelayoutItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->listLayoutSizeItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPlayProgressIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->playProgressIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProgressHeights()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->progressHeights:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSecondProgressIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->secondProgressIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStopProgressIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->stopProgressIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getUiHeightSize()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->uiHeightSize:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setCellRadio(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->cellRadio:F

    return-void
.end method

.method public final setLayoutInflater(Landroid/view/View;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->layoutInflater:Landroid/view/View;

    return-void
.end method

.method public final setNewsOnClickEvent(Landroid/widget/RemoteViews;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nothing.smart.new.widgets.ai.CLICK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 176
    const-class v2, Lcom/nothing/smart/widgets/news/AiNewsWidgets;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 179
    :cond_0
    sget v1, Lcom/nothing/ear/R$id;->root_view:I

    .line 180
    iget-object v2, p0, Lcom/nothing/smart/widgets/news/view/NewsBaseView;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    .line 179
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

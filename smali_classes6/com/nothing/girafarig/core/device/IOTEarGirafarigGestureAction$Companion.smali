.class public final Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction$Companion;
.super Ljava/lang/Object;
.source "IOTEarGirafarigGestureAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction$Companion;",
        "",
        "<init>",
        "()V",
        "caseGestures",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/device/GesturesItem;",
        "Lkotlin/collections/ArrayList;",
        "getCaseGestures",
        "()Ljava/util/ArrayList;",
        "createOrangeGesture",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrangeGesture()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/device/GesturesItem;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/nothing/device/GesturesItem;

    .line 71
    sget v2, Lcom/nothing/ear/R$string;->control_double_tap:I

    .line 74
    sget v5, Lcom/nothing/ear/R$drawable;->control_ic_index_two:I

    .line 75
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_two_sub:I

    const/4 v1, 0x2

    .line 69
    const-string v3, "lottie/girafarig_double_left.json"

    const-string v4, "lottie/girafarig_double_right.json"

    invoke-direct/range {v0 .. v6}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 77
    new-instance v1, Lcom/nothing/device/GesturesItem;

    .line 79
    sget v3, Lcom/nothing/ear/R$string;->control_triple_tap:I

    .line 82
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_three:I

    .line 83
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_three_sub:I

    const/4 v2, 0x3

    .line 77
    const-string v4, "lottie/girafarig_triple_tap_left.json"

    const-string v5, "lottie/girafarig_triple_tap_right.json"

    invoke-direct/range {v1 .. v7}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 85
    new-instance v2, Lcom/nothing/device/GesturesItem;

    .line 87
    sget v4, Lcom/nothing/ear/R$string;->control_tap_hold:I

    .line 90
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    .line 91
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    const/4 v3, 0x7

    .line 85
    const-string v5, "lottie/girafarig_tap_hold_left.json"

    const-string v6, "lottie/girafarig_tap_hold_right.json"

    invoke-direct/range {v2 .. v8}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 93
    new-instance v3, Lcom/nothing/device/GesturesItem;

    .line 95
    sget v5, Lcom/nothing/ear/R$string;->double_tap_hole:I

    .line 98
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 99
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold_sub:I

    const/16 v4, 0x8

    .line 93
    const-string v6, "lottie/girafarig_double_hold_left.json"

    const-string v7, "lottie/girafarig_double_hold_right.json"

    invoke-direct/range {v3 .. v9}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 101
    new-instance v4, Lcom/nothing/device/GesturesItem;

    .line 103
    sget v6, Lcom/nothing/ear/R$string;->double_tap_hole:I

    .line 106
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 107
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold_sub:I

    const/16 v5, 0x9

    .line 101
    const-string v7, "lottie/girafarig_double_hold_left.json"

    const-string v8, "lottie/girafarig_double_hold_right.json"

    invoke-direct/range {v4 .. v10}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 109
    new-instance v5, Lcom/nothing/device/GesturesItem;

    .line 111
    sget v7, Lcom/nothing/ear/R$string;->control_slide_on_system:I

    .line 114
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_slide_on_system:I

    .line 115
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_slide_on_system:I

    const/4 v6, 0x0

    .line 109
    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v5 .. v11}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 118
    new-instance v6, Lcom/nothing/device/GesturesItem;

    .line 120
    sget v8, Lcom/nothing/ear/R$string;->double_press_hold:I

    .line 123
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 124
    sget v12, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    const/16 v7, 0xf

    .line 118
    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v6 .. v12}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x7

    .line 128
    new-array v7, v7, [Lcom/nothing/device/GesturesItem;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 129
    aput-object v1, v7, v0

    const/4 v0, 0x2

    .line 130
    aput-object v2, v7, v0

    const/4 v0, 0x3

    .line 131
    aput-object v3, v7, v0

    const/4 v0, 0x4

    .line 132
    aput-object v4, v7, v0

    const/4 v0, 0x5

    .line 133
    aput-object v5, v7, v0

    const/4 v0, 0x6

    .line 134
    aput-object v6, v7, v0

    .line 127
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCaseGestures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/device/GesturesItem;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;->access$getCaseGestures$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

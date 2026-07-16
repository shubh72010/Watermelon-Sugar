.class public final Lcom/nothing/ear/flaffy/core/device/IOTFlaffyGestureAction;
.super Lcom/nothing/device/IOTDeviceGestureAction;
.source "IOTFlaffyGestureAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/ear/flaffy/core/device/IOTFlaffyGestureAction;",
        "Lcom/nothing/device/IOTDeviceGestureAction;",
        "<init>",
        "()V",
        "createGestureList",
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
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/nothing/device/IOTDeviceGestureAction;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyGestureAction;->createGestureList()V

    return-void
.end method


# virtual methods
.method public createGestureList()V
    .locals 11

    .line 19
    new-instance v0, Lcom/nothing/device/GesturesItem;

    .line 21
    sget v2, Lcom/nothing/ear/R$string;->control_single_press:I

    .line 24
    sget v5, Lcom/nothing/ear/R$drawable;->control_ic_index_one:I

    .line 25
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_one:I

    const/4 v1, 0x1

    .line 19
    const-string v3, ""

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 27
    new-instance v1, Lcom/nothing/device/GesturesItem;

    .line 29
    sget v3, Lcom/nothing/ear/R$string;->control_double_press:I

    .line 32
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_two:I

    .line 33
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_two_sub:I

    const/4 v2, 0x2

    .line 27
    const-string v4, "lottie/flaffy_double_pinch_left.json"

    const-string v5, "lottie/flaffy_double_pinch_right.json"

    invoke-direct/range {v1 .. v7}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 35
    new-instance v2, Lcom/nothing/device/GesturesItem;

    .line 37
    sget v4, Lcom/nothing/ear/R$string;->control_triple_press:I

    .line 40
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_three:I

    .line 41
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_three_sub:I

    const/4 v3, 0x3

    .line 35
    const-string v5, "lottie/flaffy_triple_pinch_left.json"

    const-string v6, "lottie/flaffy_triple_pinch_right.json"

    invoke-direct/range {v2 .. v8}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 43
    new-instance v3, Lcom/nothing/device/GesturesItem;

    .line 45
    sget v5, Lcom/nothing/ear/R$string;->control_press_hold:I

    .line 48
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    .line 49
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold_sub:I

    const/4 v4, 0x7

    .line 43
    const-string v6, "lottie/flaffy_pinch_hold_left.json"

    const-string v7, "lottie/flaffy_pinch_hold_right.json"

    invoke-direct/range {v3 .. v9}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 51
    new-instance v4, Lcom/nothing/device/GesturesItem;

    .line 53
    sget v6, Lcom/nothing/ear/R$string;->control_double_press_hold:I

    .line 56
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 57
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold_sub:I

    const/16 v5, 0x9

    .line 51
    const-string v7, "lottie/flaffy_double_pinch_hold_left.json"

    const-string v8, "lottie/flaffy_double_pinch_hold_right.json"

    invoke-direct/range {v4 .. v10}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 59
    invoke-virtual {p0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyGestureAction;->getGesturesList()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/nothing/device/GesturesItem;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

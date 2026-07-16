.class public final Lcom/nothing/base/wiget/progress/EqProgressKt;
.super Ljava/lang/Object;
.source "EqProgress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u000228\u0008\u0006\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u000428\u0008\u0006\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "addActionListener",
        "Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;",
        "Lcom/nothing/base/wiget/progress/EqProgress;",
        "onChanged",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "minValue",
        "maxValue",
        "",
        "onChanging",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addActionListener(Lcom/nothing/base/wiget/progress/EqProgress;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/wiget/progress/EqProgress;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    new-instance v0, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$callback$1;

    invoke-direct {v0, p1, p2}, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 951
    check-cast v0, Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setActionCallback(Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;)V

    return-object v0
.end method

.method public static synthetic addActionListener$default(Lcom/nothing/base/wiget/progress/EqProgress;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 938
    sget-object p1, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$1;->INSTANCE:Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 939
    sget-object p2, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$2;->INSTANCE:Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$2;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 936
    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onChanged"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onChanging"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    new-instance p3, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$callback$1;

    invoke-direct {p3, p1, p2}, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 951
    check-cast p3, Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;

    invoke-virtual {p0, p3}, Lcom/nothing/base/wiget/progress/EqProgress;->setActionCallback(Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;)V

    return-object p3
.end method

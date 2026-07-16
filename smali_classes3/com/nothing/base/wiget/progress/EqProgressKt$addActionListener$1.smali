.class public final Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$1;
.super Ljava/lang/Object;
.source "EqProgress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/wiget/progress/EqProgressKt;->addActionListener$default(Lcom/nothing/base/wiget/progress/EqProgress;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$1;

    invoke-direct {v0}, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$1;-><init>()V

    sput-object v0, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$1;->INSTANCE:Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 938
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/progress/EqProgressKt$addActionListener$1;->invoke(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 0

    return-void
.end method

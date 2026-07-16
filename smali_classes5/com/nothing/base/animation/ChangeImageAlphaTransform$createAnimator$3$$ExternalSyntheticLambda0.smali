.class public final synthetic Lcom/nothing/base/animation/ChangeImageAlphaTransform$createAnimator$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/animation/ChangeImageAlphaTransform$createAnimator$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/base/animation/ChangeImageAlphaTransform$createAnimator$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/nothing/base/animation/ChangeImageAlphaTransform$createAnimator$3;->$r8$lambda$XjzRHt7gFpCSurNNj_ThcjDCe44(Lkotlin/jvm/internal/Ref$ObjectRef;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

.field public final synthetic f$1:Lcom/nothing/core/entity/EQEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/core/entity/EQEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/core/entity/EQEntity;

    check-cast p1, Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    invoke-static {v0, v1, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->$r8$lambda$lXhYOEber0PsbqiHAkhfeHxvHGI(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/core/entity/EQEntity;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

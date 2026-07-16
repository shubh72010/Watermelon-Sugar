.class public final synthetic Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

.field public final synthetic f$1:Lkotlinx/coroutines/MainCoroutineDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda30;->f$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda30;->f$1:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda30;->f$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda30;->f$1:Lkotlinx/coroutines/MainCoroutineDispatcher;

    check-cast p1, Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->$r8$lambda$sEg1sARzZRjV50sa-g-vz26B0Ss(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/girafarig/equalizer/os/EqualizerComponents$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/girafarig/equalizer/os/EqualizerComponents;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/girafarig/equalizer/os/EqualizerComponents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/girafarig/equalizer/os/EqualizerComponents$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/girafarig/equalizer/os/EqualizerComponents;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/girafarig/equalizer/os/EqualizerComponents$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/girafarig/equalizer/os/EqualizerComponents;

    check-cast p1, Lcom/nothing/protocol/model/Message;

    invoke-static {v0, p1}, Lcom/nothing/girafarig/equalizer/os/EqualizerComponents;->$r8$lambda$oUePWiCf-I_U8yn3dr2He120zUU(Lcom/nothing/girafarig/equalizer/os/EqualizerComponents;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

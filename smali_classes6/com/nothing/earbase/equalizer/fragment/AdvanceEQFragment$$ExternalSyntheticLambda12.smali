.class public final synthetic Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda12;->f$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$$ExternalSyntheticLambda12;->f$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    check-cast p1, Lcom/journeyapps/barcodescanner/ScanIntentResult;

    invoke-static {v0, p1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->$r8$lambda$eirwRM3zwAm5a0CyKMRfcMR56kA(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/journeyapps/barcodescanner/ScanIntentResult;)V

    return-void
.end method

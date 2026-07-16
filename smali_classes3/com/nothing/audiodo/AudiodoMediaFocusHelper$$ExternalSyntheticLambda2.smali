.class public final synthetic Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/nothing/audiodo/AudiodoMediaFocusHelper;

.field public final synthetic f$1:Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/audiodo/AudiodoMediaFocusHelper;

    iput-object p2, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/audiodo/AudiodoMediaFocusHelper;

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    invoke-static {v0, v1, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->$r8$lambda$LlxW2FmXc21sRaO6fF1QTsC3Ouc(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;I)V

    return-void
.end method

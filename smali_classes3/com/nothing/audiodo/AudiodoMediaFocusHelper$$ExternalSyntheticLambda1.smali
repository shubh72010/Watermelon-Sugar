.class public final synthetic Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/audiodo/AudiodoMediaFocusHelper;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/media/AudioManager;

.field public final synthetic f$3:Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Landroid/content/Context;Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/audiodo/AudiodoMediaFocusHelper;

    iput-object p2, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;->f$2:Landroid/media/AudioManager;

    iput-object p4, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;->f$3:Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/audiodo/AudiodoMediaFocusHelper;

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;->f$2:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;->f$3:Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    invoke-static {v0, v1, v2, v3}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->$r8$lambda$xROXR2vaMRNpYfpviJOJ0fcqWJ4(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Landroid/content/Context;Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    return-void
.end method

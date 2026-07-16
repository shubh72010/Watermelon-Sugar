.class public final synthetic Lcom/nothing/supermic/WalkTalkTitleService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ear/NtEarPlugin;

.field public final synthetic f$1:Lcom/nothing/supermic/WalkTalkTitleService;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ear/NtEarPlugin;Lcom/nothing/supermic/WalkTalkTitleService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/supermic/WalkTalkTitleService$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iput-object p2, p0, Lcom/nothing/supermic/WalkTalkTitleService$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/supermic/WalkTalkTitleService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/supermic/WalkTalkTitleService$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object v1, p0, Lcom/nothing/supermic/WalkTalkTitleService$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/supermic/WalkTalkTitleService;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, p1}, Lcom/nothing/supermic/WalkTalkTitleService;->$r8$lambda$2VGZHApowC-AgOklKoN2KwVS908(Lcom/nothing/nt_ear/NtEarPlugin;Lcom/nothing/supermic/WalkTalkTitleService;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

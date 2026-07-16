.class public final synthetic Lcom/nothing/magicbutton/MediaSessionApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/magicbutton/MediaSessionApi;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/magicbutton/MediaSessionApi;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/magicbutton/MediaSessionApi$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/magicbutton/MediaSessionApi;

    iput-wide p2, p0, Lcom/nothing/magicbutton/MediaSessionApi$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/nothing/magicbutton/MediaSessionApi$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/magicbutton/MediaSessionApi$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/magicbutton/MediaSessionApi;

    iget-wide v1, p0, Lcom/nothing/magicbutton/MediaSessionApi$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/nothing/magicbutton/MediaSessionApi$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nothing/magicbutton/MediaSessionApi;->$r8$lambda$_0PtbaRUZm4Lb7a4ETm-BsDpgdU(Lcom/nothing/magicbutton/MediaSessionApi;JLkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

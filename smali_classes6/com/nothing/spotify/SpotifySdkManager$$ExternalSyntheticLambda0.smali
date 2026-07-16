.class public final synthetic Lcom/nothing/spotify/SpotifySdkManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/spotify/protocol/client/CallResult$ResultCallback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/spotify/SpotifySdkManager$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/nothing/spotify/SpotifySdkManager$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/spotify/SpotifySdkManager$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lcom/nothing/spotify/SpotifySdkManager$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Lcom/spotify/protocol/types/Empty;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/spotify/SpotifySdkManager;->$r8$lambda$qAlcMuNjRuKVEMcECI5znBzkDsk(Lkotlin/jvm/functions/Function1;JLcom/spotify/protocol/types/Empty;)V

    return-void
.end method

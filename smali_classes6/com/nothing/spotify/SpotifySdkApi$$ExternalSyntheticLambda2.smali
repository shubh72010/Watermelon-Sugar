.class public final synthetic Lcom/nothing/spotify/SpotifySdkApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/spotify/SpotifySdkApi$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/spotify/SpotifySdkApi$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/nothing/generate/SpotifyResult;

    invoke-static {v0, p1}, Lcom/nothing/spotify/SpotifySdkApi;->$r8$lambda$kQAcS5eozUNjky4b_rkJTCvJyaU(Lkotlin/jvm/functions/Function1;Lcom/nothing/generate/SpotifyResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

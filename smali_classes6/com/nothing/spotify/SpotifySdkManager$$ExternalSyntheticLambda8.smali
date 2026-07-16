.class public final synthetic Lcom/nothing/spotify/SpotifySdkManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/spotify/protocol/client/ErrorCallback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/spotify/SpotifySdkManager$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/spotify/SpotifySdkManager$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/nothing/spotify/SpotifySdkManager;->$r8$lambda$T29BcVHRGa-t5MkJshtioeO-XL4(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

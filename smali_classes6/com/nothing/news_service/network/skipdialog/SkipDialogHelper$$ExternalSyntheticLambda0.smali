.class public final synthetic Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;

    invoke-static {v0}, Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;->$r8$lambda$qkt2GbhGhJzTzuj-UJLBqNapxgg(Lcom/nothing/news_service/network/skipdialog/SkipDialogHelper;)Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

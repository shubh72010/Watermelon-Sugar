.class public final synthetic Lcom/nothing/smart/widgets/news/NewsViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/smart/widgets/news/NewsViewModel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/smart/widgets/news/NewsViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/NewsViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/smart/widgets/news/NewsViewModel;

    iput-object p2, p0, Lcom/nothing/smart/widgets/news/NewsViewModel$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/NewsViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/smart/widgets/news/NewsViewModel;

    iget-object v1, p0, Lcom/nothing/smart/widgets/news/NewsViewModel$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/nothing/smart/widgets/news/NewsViewModel;->$r8$lambda$v-sGi41Y_Ag7oLN5lJqNYi1tESw(Lcom/nothing/smart/widgets/news/NewsViewModel;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

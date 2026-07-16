.class public final synthetic Lcom/nothing/smart/widgets/news/AiNewsWidgets$onReceive$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/smart/widgets/news/AiNewsWidgets;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/smart/widgets/news/AiNewsWidgets;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/AiNewsWidgets$onReceive$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/smart/widgets/news/AiNewsWidgets;

    iput-object p2, p0, Lcom/nothing/smart/widgets/news/AiNewsWidgets$onReceive$2$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/AiNewsWidgets$onReceive$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/smart/widgets/news/AiNewsWidgets;

    iget-object v1, p0, Lcom/nothing/smart/widgets/news/AiNewsWidgets$onReceive$2$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/nothing/smart/widgets/news/AiNewsWidgets$onReceive$2$1;->$r8$lambda$wXDTCrfWsFboSL9Wq4oxP5x0ToU(Lcom/nothing/smart/widgets/news/AiNewsWidgets;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

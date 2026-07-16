.class public final synthetic Lcom/nothing/smart/widgets/news/AiNewsWidgets$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/AiNewsWidgets$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/nothing/smart/widgets/news/AiNewsWidgets$Companion$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/AiNewsWidgets$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/nothing/smart/widgets/news/AiNewsWidgets$Companion$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/nothing/smart/widgets/news/AiNewsWidgets$Companion;->$r8$lambda$AqjVXe7aM3BWjfNi4YBm5SW1bpw(Landroid/content/Context;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

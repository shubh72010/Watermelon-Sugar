.class public final synthetic Lcom/nothing/smart/widgets/news/NewsTermsDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/smart/widgets/news/NewsTermsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/smart/widgets/news/NewsTermsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/NewsTermsDialog$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/smart/widgets/news/NewsTermsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/NewsTermsDialog$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/smart/widgets/news/NewsTermsDialog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->$r8$lambda$sFIoz0CGucLCl1mESzAnh0fANIc(Lcom/nothing/smart/widgets/news/NewsTermsDialog;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

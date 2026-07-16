.class public final synthetic Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/base/dialog/choose/ChoosePictureDialog;

.field public final synthetic f$1:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda7;->f$0:Lcom/nothing/base/dialog/choose/ChoosePictureDialog;

    iput-object p2, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda7;->f$1:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda7;->f$0:Lcom/nothing/base/dialog/choose/ChoosePictureDialog;

    iget-object v1, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda7;->f$1:Lkotlin/Pair;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->$r8$lambda$ypL6CP89mZUkZW1F3Ze-Cst7ujg(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lkotlin/Pair;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

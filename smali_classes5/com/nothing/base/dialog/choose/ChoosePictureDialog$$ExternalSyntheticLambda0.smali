.class public final synthetic Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/base/dialog/choose/ChoosePictureDialog;

.field public final synthetic f$1:Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/base/dialog/choose/ChoosePictureDialog;

    iput-object p2, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/base/dialog/choose/ChoosePictureDialog;

    iget-object v1, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->$r8$lambda$493uYvE5fjS0IQzWk1_c2cVCADg(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

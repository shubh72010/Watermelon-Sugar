.class public final synthetic Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;

.field public final synthetic f$2:Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;

    iput-object p3, p0, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;

    iget-object v2, p0, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;->$r8$lambda$NlMmWY0zk3Mkh5tygJ7IbBMAguA(Landroid/app/Activity;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Lcom/nothing/earbase/equalizer/dialog/ImportProfileDialog;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

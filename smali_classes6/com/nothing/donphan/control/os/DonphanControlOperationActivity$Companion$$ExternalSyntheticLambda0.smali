.class public final synthetic Lcom/nothing/donphan/control/os/DonphanControlOperationActivity$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/os/control/OsControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/os/control/OsControlActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/os/control/OsControlActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/os/control/OsControlActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity$Companion;->$r8$lambda$NUovMAlitbchMkk5lBwBcLREfxo(Lcom/nothing/earbase/os/control/OsControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

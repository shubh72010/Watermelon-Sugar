.class public final synthetic Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

.field public final synthetic f$1:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    iput-object p2, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    check-cast p1, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;

    invoke-static {v0, v1, p1}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->$r8$lambda$o-flFh89nHgoT5-DdEa1jYX1IrU(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

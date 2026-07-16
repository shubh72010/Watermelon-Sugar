.class public final synthetic Lcom/nothing/donphan/base/DonphanImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;

.field public final synthetic f$1:Lcom/nothing/donphan/base/DonphanImpl;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/nothing/donphan/base/DonphanImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/donphan/base/DonphanImpl$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/nothing/donphan/base/DonphanImpl$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/donphan/base/DonphanImpl;

    iput p3, p0, Lcom/nothing/donphan/base/DonphanImpl$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/donphan/base/DonphanImpl$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nothing/donphan/base/DonphanImpl$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/donphan/base/DonphanImpl;

    iget v2, p0, Lcom/nothing/donphan/base/DonphanImpl$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/nothing/os/device/IDeviceServiceCallBack;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/donphan/base/DonphanImpl;->$r8$lambda$a9X_f3_YVA3oMHMK7db5cuQuS_g(Landroid/os/Bundle;Lcom/nothing/donphan/base/DonphanImpl;ILcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ear/NtEarPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ear/NtEarPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda6;->f$0:Lcom/nothing/nt_ear/NtEarPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda6;->f$0:Lcom/nothing/nt_ear/NtEarPlugin;

    check-cast p1, Lcom/nothing/os/ListNOSProfileInfo;

    invoke-static {v0, p1}, Lcom/nothing/nt_ear/NtEarPlugin;->$r8$lambda$0ivjy-mvvvXpS11123nkj_eoSKo(Lcom/nothing/nt_ear/NtEarPlugin;Lcom/nothing/os/ListNOSProfileInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

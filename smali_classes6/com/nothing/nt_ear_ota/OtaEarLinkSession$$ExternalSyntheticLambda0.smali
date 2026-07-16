.class public final synthetic Lcom/nothing/nt_ear_ota/OtaEarLinkSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    invoke-static {v0, p1}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->$r8$lambda$a6ZFETocpgHavXiO1_EDO-ZN9Ho(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

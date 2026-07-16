.class public final synthetic Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/nothing/caseble/NtCaseBleApi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nothing/caseble/NtCaseBleApi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda3;->f$1:Lcom/nothing/caseble/NtCaseBleApi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda3;->f$1:Lcom/nothing/caseble/NtCaseBleApi;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    invoke-static {v0, v1, p1}, Lcom/nothing/caseble/NtCaseBleApi$connect$2;->$r8$lambda$9HGktXZJC-snVfcsryXt4WaA2Ro(Ljava/lang/String;Lcom/nothing/caseble/NtCaseBleApi;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/caseble/NtCaseBleApi;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/caseble/NtCaseBleApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda4;->f$0:Lcom/nothing/caseble/NtCaseBleApi;

    iput-object p2, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda4;->f$0:Lcom/nothing/caseble/NtCaseBleApi;

    iget-object v1, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nothing/caseble/NtCaseBleApi$connect$2;->$r8$lambda$cyj4S9EAL40FYxiohxTsnzJmi20(Lcom/nothing/caseble/NtCaseBleApi;Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/caseble/NtCaseBleApi$sendData$4$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/caseble/NtCaseBleApi$sendData$4$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/nothing/caseble/NtCaseBleApi$sendData$4$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nothing/caseble/NtCaseBleApi$sendData$4$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/caseble/NtCaseBleApi$sendData$4$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/caseble/NtCaseBleApi$sendData$4$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/nothing/caseble/NtCaseBleApi$sendData$4$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/nothing/caseble/NtCaseBleApi$sendData$4$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/caseble/NtCaseBleApi$sendData$4$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nothing/caseble/NtCaseBleApi$sendData$4;->$r8$lambda$rS1mBuE98R-pyBO591U0Sru6cOc(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

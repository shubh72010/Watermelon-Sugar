.class public final synthetic Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    invoke-static {v0, v1, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$r8$lambda$5LpxUzGbE3YSX67PBPgSYrlPA9k(ZLkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;)V

    return-void
.end method

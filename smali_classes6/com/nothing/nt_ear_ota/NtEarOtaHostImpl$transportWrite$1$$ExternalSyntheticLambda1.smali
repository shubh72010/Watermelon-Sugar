.class public final synthetic Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;->f$3:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;->f$3:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$r8$lambda$anYxPa8KK1pyoq8zf9JcQ9F4038(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

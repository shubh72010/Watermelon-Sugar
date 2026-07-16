.class public final synthetic Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

.field public final synthetic f$1:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda5;->f$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iput-object p2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda5;->f$1:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    iput-object p3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda5;->f$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda5;->f$1:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->$r8$lambda$sS9jyp-2x7uW3Ot1nDaSMLfDXjA(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V

    return-void
.end method

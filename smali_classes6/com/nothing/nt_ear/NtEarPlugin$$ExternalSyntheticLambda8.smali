.class public final synthetic Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda8;
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

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda8;->f$0:Lcom/nothing/nt_ear/NtEarPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda8;->f$0:Lcom/nothing/nt_ear/NtEarPlugin;

    check-cast p1, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;

    invoke-static {v0, p1}, Lcom/nothing/nt_ear/NtEarPlugin;->$r8$lambda$S3UyOLMRk0h8LEt9lwz6HBETZS0(Lcom/nothing/nt_ear/NtEarPlugin;Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

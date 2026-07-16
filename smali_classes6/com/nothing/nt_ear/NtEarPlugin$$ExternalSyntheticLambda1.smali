.class public final synthetic Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lcom/nothing/nt_ear/NtEarPlugin;->$r8$lambda$JF-NA9ubQuPAUGlYaLfvoGCGm6c(Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

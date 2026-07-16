.class public final synthetic Lcom/nothing/device/BaseLifecycleViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/nothing/device/BaseLifecycleViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/device/BaseLifecycleViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/device/BaseLifecycleViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/device/BaseLifecycleViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/device/BaseLifecycleViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/device/BaseLifecycleViewModel;

    invoke-static {v0}, Lcom/nothing/device/BaseLifecycleViewModel;->$r8$lambda$aS2jsDT5wYDNs3GfKCUf5U9jq5Y(Lcom/nothing/device/BaseLifecycleViewModel;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

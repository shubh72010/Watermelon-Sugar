.class public final synthetic Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/protocol/device/TWSDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/protocol/device/TWSDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/protocol/device/TWSDevice;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/nothing/protocol/device/TWSDevice;->$r8$lambda$nUzJo9picLP0BDUIL49pRqp8LDM(Lcom/nothing/protocol/device/TWSDevice;Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

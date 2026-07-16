.class public final synthetic Lcom/nothing/ota/work/OTAWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/nothing/ota/work/OTAWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/ota/work/OTAWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/ota/work/OTAWorker$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/ota/work/OTAWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/ota/work/OTAWorker$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/ota/work/OTAWorker;

    invoke-static {v0}, Lcom/nothing/ota/work/OTAWorker;->$r8$lambda$bg_tsqSe3z49dXI8S5WnuKreZSQ(Lcom/nothing/ota/work/OTAWorker;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

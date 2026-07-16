.class public final synthetic Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/unknown/device/UnknownProduct;

.field public final synthetic f$1:Lcom/nothing/earbase/unknown/entity/UnknownConfigs;

.field public final synthetic f$2:Lcom/nothing/nt_ear/NtEarPlugin;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/unknown/device/UnknownProduct;Lcom/nothing/earbase/unknown/entity/UnknownConfigs;Lcom/nothing/nt_ear/NtEarPlugin;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/unknown/device/UnknownProduct;

    iput-object p2, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/earbase/unknown/entity/UnknownConfigs;

    iput-object p3, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/nt_ear/NtEarPlugin;

    iput p4, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/unknown/device/UnknownProduct;

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/earbase/unknown/entity/UnknownConfigs;

    iget-object v2, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/nt_ear/NtEarPlugin;

    iget v3, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$r8$lambda$PTGPTNt2V3UyBUN4OOBUtyLuN9c(Lcom/nothing/earbase/unknown/device/UnknownProduct;Lcom/nothing/earbase/unknown/entity/UnknownConfigs;Lcom/nothing/nt_ear/NtEarPlugin;ILkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

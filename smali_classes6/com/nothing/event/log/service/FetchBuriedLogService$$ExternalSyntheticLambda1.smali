.class public final synthetic Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/nothing/event/log/service/FetchBuriedLogService;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/event/log/service/FetchBuriedLogService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/event/log/service/FetchBuriedLogService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/event/log/service/FetchBuriedLogService;

    check-cast p1, Lcom/nothing/protocol/device/TWSDevice;

    check-cast p2, [B

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/nothing/event/log/service/FetchBuriedLogService;->$r8$lambda$bcQT15C63SstoA5GJW99LugCi7s(Lcom/nothing/event/log/service/FetchBuriedLogService;Lcom/nothing/protocol/device/TWSDevice;[BII)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

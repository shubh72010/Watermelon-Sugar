.class public final synthetic Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    iput-object p2, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    iget-object v1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nothing/event/log/service/FetchBuriedLogService;->$r8$lambda$l6MDHkJMJwJdkXVw6k3ZWqtJi0w(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    return-void
.end method

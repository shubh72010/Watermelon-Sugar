.class final Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection$openEmailBtnPressed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpResultContentSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;->openEmailBtnPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;


# direct methods
.method constructor <init>(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection$openEmailBtnPressed$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection$openEmailBtnPressed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 63
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection$openEmailBtnPressed$1$1;

    iget-object v3, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection$openEmailBtnPressed$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection$openEmailBtnPressed$1$1;-><init>(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

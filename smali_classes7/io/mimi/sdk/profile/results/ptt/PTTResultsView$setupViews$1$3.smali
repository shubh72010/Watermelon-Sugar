.class final Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PTTResultsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPTTResultsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PTTResultsView.kt\nio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lio/mimi/sdk/profile/results/ptt/PTTResultsView;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$3;->this$0:Lio/mimi/sdk/profile/results/ptt/PTTResultsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 168
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$3;->this$0:Lio/mimi/sdk/profile/results/ptt/PTTResultsView;

    invoke-static {v0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->access$getPttIssues$p(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$3;->this$0:Lio/mimi/sdk/profile/results/ptt/PTTResultsView;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getOnTestIssuesClicked$libprofile_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

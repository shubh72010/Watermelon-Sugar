.class final Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewmModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalizationResultsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalizationResultsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizationResultsView.kt\nio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewmModel$2\n+ 2 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,75:1\n374#2:76\n*S KotlinDebug\n*F\n+ 1 PersonalizationResultsView.kt\nio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewmModel$2\n*L\n37#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;",
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
.field final synthetic this$0:Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewmModel$2;->this$0:Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;
    .locals 2

    .line 37
    iget-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewmModel$2;->this$0:Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;

    invoke-static {v0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->access$getViewModelProvider(Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 76
    const-class v1, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewmModel$2;->invoke()Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;

    move-result-object v0

    return-object v0
.end method

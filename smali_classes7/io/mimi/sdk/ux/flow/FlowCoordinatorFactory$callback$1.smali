.class final Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;",
        "out",
        "Landroid/os/Bundle;",
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


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory$callback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory$callback$1;

    invoke-direct {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory$callback$1;-><init>()V

    sput-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory$callback$1;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory$callback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory$callback$1;->invoke(Landroid/app/Activity;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->access$saveInstance(Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;

    return-void
.end method

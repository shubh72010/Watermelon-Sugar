.class final synthetic Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$initRecyclerView$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EarWidgetsConfigActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$initRecyclerView$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$initRecyclerView$1$1;

    invoke-direct {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$initRecyclerView$1$1;-><init>()V

    sput-object v0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$initRecyclerView$1$1;->INSTANCE:Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$initRecyclerView$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "inflate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p2, p3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$initRecyclerView$1$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    move-result-object p1

    return-object p1
.end method

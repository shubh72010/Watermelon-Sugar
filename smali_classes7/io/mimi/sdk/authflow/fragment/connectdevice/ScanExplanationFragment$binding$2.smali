.class final synthetic Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ScanExplanationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$binding$2;

    invoke-direct {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$binding$2;-><init>()V

    sput-object v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$binding$2;->INSTANCE:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$binding$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;

    const-string v4, "bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "bind"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$binding$2;->invoke(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;

    move-result-object p1

    return-object p1
.end method

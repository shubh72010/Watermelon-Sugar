.class public final Lcom/nothing/base/view/BaseApplicationKt;
.super Ljava/lang/Object;
.source "BaseApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "MEMORY_LEVEL",
        "",
        "viewStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "setViewStore",
        "(Landroidx/lifecycle/ViewModelStore;)V",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MEMORY_LEVEL:I = 0x14

.field private static viewStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getViewStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 50
    sget-object v0, Lcom/nothing/base/view/BaseApplicationKt;->viewStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public static final setViewStore(Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/nothing/base/view/BaseApplicationKt;->viewStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.class public final Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;
.super Ljava/lang/Object;
.source "NtEarOTARouterManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/nt_route/NtEarOTARouterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u0005R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;",
        "",
        "<init>",
        "()V",
        "singleInstance",
        "Lcom/nothing/nt_route/NtEarOTARouterManager;",
        "getSingleInstance",
        "()Lcom/nothing/nt_route/NtEarOTARouterManager;",
        "singleInstance$delegate",
        "Lkotlin/Lazy;",
        "get",
        "nt_route_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;-><init>()V

    return-void
.end method

.method private final getSingleInstance()Lcom/nothing/nt_route/NtEarOTARouterManager;
    .locals 1

    .line 9
    invoke-static {}, Lcom/nothing/nt_route/NtEarOTARouterManager;->access$getSingleInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/nt_route/NtEarOTARouterManager;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/nothing/nt_route/NtEarOTARouterManager;
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;->getSingleInstance()Lcom/nothing/nt_route/NtEarOTARouterManager;

    move-result-object v0

    return-object v0
.end method

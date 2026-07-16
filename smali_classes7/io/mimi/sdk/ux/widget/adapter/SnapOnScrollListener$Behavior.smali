.class public final enum Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;
.super Ljava/lang/Enum;
.source "SnapOnScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;",
        "",
        "(Ljava/lang/String;I)V",
        "NOTIFY_ON_SCROLL",
        "NOTIFY_ON_SCROLL_STATE_IDLE",
        "libux_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

.field public static final enum NOTIFY_ON_SCROLL:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

.field public static final enum NOTIFY_ON_SCROLL_STATE_IDLE:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;
    .locals 2

    sget-object v0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    sget-object v1, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL_STATE_IDLE:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    filled-new-array {v0, v1}, [Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    const-string v1, "NOTIFY_ON_SCROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    .line 13
    new-instance v0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    const-string v1, "NOTIFY_ON_SCROLL_STATE_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL_STATE_IDLE:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    invoke-static {}, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->$values()[Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->$VALUES:[Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;
    .locals 1

    const-class v0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;
    .locals 1

    sget-object v0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->$VALUES:[Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    return-object v0
.end method

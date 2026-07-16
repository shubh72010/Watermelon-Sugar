.class final Lcom/nothing/protocol/SPPConnect$Provider;
.super Ljava/lang/Object;
.source "SPPConnect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/protocol/SPPConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/protocol/SPPConnect$Provider;",
        "",
        "<init>",
        "()V",
        "holder",
        "Lcom/nothing/protocol/SPPConnect;",
        "getHolder",
        "()Lcom/nothing/protocol/SPPConnect;",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/protocol/SPPConnect$Provider;

.field private static final holder:Lcom/nothing/protocol/SPPConnect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/protocol/SPPConnect$Provider;

    invoke-direct {v0}, Lcom/nothing/protocol/SPPConnect$Provider;-><init>()V

    sput-object v0, Lcom/nothing/protocol/SPPConnect$Provider;->INSTANCE:Lcom/nothing/protocol/SPPConnect$Provider;

    .line 31
    new-instance v0, Lcom/nothing/protocol/SPPConnect;

    invoke-direct {v0}, Lcom/nothing/protocol/SPPConnect;-><init>()V

    sput-object v0, Lcom/nothing/protocol/SPPConnect$Provider;->holder:Lcom/nothing/protocol/SPPConnect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHolder()Lcom/nothing/protocol/SPPConnect;
    .locals 1

    .line 31
    sget-object v0, Lcom/nothing/protocol/SPPConnect$Provider;->holder:Lcom/nothing/protocol/SPPConnect;

    return-object v0
.end method

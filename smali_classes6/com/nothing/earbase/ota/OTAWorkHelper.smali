.class public final Lcom/nothing/earbase/ota/OTAWorkHelper;
.super Ljava/lang/Object;
.source "OTAWorkHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/OTAWorkHelper;",
        "",
        "<init>",
        "()V",
        "isOTAWorking",
        "",
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
.field public static final INSTANCE:Lcom/nothing/earbase/ota/OTAWorkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/ota/OTAWorkHelper;

    invoke-direct {v0}, Lcom/nothing/earbase/ota/OTAWorkHelper;-><init>()V

    sput-object v0, Lcom/nothing/earbase/ota/OTAWorkHelper;->INSTANCE:Lcom/nothing/earbase/ota/OTAWorkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOTAWorking()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {v0}, Lcom/nothing/ota/OTAHelper;->isOTAWorking()Z

    move-result v0

    return v0
.end method

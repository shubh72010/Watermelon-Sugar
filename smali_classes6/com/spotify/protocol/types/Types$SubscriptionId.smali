.class public Lcom/spotify/protocol/types/Types$SubscriptionId;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/types/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionId"
.end annotation


# static fields
.field public static final NONE:Lcom/spotify/protocol/types/Types$SubscriptionId;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/spotify/protocol/types/Types$SubscriptionId;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/spotify/protocol/types/Types$SubscriptionId;-><init>(I)V

    sput-object v0, Lcom/spotify/protocol/types/Types$SubscriptionId;->NONE:Lcom/spotify/protocol/types/Types$SubscriptionId;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    return-void
.end method

.method public static from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;
    .locals 1

    .line 59
    new-instance v0, Lcom/spotify/protocol/types/Types$SubscriptionId;

    invoke-direct {v0, p0}, Lcom/spotify/protocol/types/Types$SubscriptionId;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/Types$SubscriptionId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 66
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Types$SubscriptionId;

    .line 67
    iget v1, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    iget p1, p1, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getRaw()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SubscriptionId{%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

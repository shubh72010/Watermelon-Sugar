.class public final Lcom/nothing/database/entity/GptItem;
.super Ljava/lang/Object;
.source "GptItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/entity/GptItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/database/entity/GptItem;",
        "",
        "address",
        "",
        "chatGpt",
        "",
        "showTips",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getChatGpt",
        "()Z",
        "setChatGpt",
        "(Z)V",
        "getShowTips",
        "setShowTips",
        "toString",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "Companion",
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
.field public static final Companion:Lcom/nothing/database/entity/GptItem$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private chatGpt:Z

.field private showTips:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/database/entity/GptItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/database/entity/GptItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/database/entity/GptItem;->Companion:Lcom/nothing/database/entity/GptItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/nothing/database/entity/GptItem;->address:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/nothing/database/entity/GptItem;->chatGpt:Z

    .line 14
    iput-boolean p3, p0, Lcom/nothing/database/entity/GptItem;->showTips:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/database/entity/GptItem;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/database/entity/GptItem;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/nothing/database/entity/GptItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nothing/database/entity/GptItem;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/nothing/database/entity/GptItem;->chatGpt:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/nothing/database/entity/GptItem;->showTips:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/database/entity/GptItem;->copy(Ljava/lang/String;ZZ)Lcom/nothing/database/entity/GptItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/database/entity/GptItem;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/database/entity/GptItem;->chatGpt:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/database/entity/GptItem;->showTips:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/nothing/database/entity/GptItem;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/database/entity/GptItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/database/entity/GptItem;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/database/entity/GptItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/database/entity/GptItem;

    iget-object v1, p0, Lcom/nothing/database/entity/GptItem;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/database/entity/GptItem;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nothing/database/entity/GptItem;->chatGpt:Z

    iget-boolean v3, p1, Lcom/nothing/database/entity/GptItem;->chatGpt:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nothing/database/entity/GptItem;->showTips:Z

    iget-boolean p1, p1, Lcom/nothing/database/entity/GptItem;->showTips:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/database/entity/GptItem;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatGpt()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/nothing/database/entity/GptItem;->chatGpt:Z

    return v0
.end method

.method public final getShowTips()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/nothing/database/entity/GptItem;->showTips:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nothing/database/entity/GptItem;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/database/entity/GptItem;->chatGpt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/database/entity/GptItem;->showTips:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChatGpt(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/nothing/database/entity/GptItem;->chatGpt:Z

    return-void
.end method

.method public final setShowTips(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/nothing/database/entity/GptItem;->showTips:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/nothing/database/entity/GptItem;->address:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nothing/database/entity/GptItem;->chatGpt:Z

    iget-boolean v2, p0, Lcom/nothing/database/entity/GptItem;->showTips:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "address:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",chatGpt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",showTips:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

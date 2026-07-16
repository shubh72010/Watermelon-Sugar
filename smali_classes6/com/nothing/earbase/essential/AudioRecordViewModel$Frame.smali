.class public final Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;
.super Ljava/lang/Object;
.source "AudioRecordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/essential/AudioRecordViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;",
        "",
        "buf",
        "",
        "len",
        "",
        "<init>",
        "([BI)V",
        "getBuf",
        "()[B",
        "getLen",
        "()I",
        "setLen",
        "(I)V",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "copy",
        "toString",
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


# instance fields
.field private final buf:[B

.field private len:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->buf:[B

    iput p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->len:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;[BIILjava/lang/Object;)Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->buf:[B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->len:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->copy([BI)Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->buf:[B

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->len:I

    return v0
.end method

.method public final copy([BI)Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;
    .locals 1

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;

    invoke-direct {v0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;-><init>([BI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 619
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 621
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.nothing.earbase.essential.AudioRecordViewModel.Frame"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;

    .line 623
    iget v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->len:I

    iget v3, p1, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->len:I

    if-eq v1, v3, :cond_3

    return v2

    .line 624
    :cond_3
    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->buf:[B

    iget-object p1, p1, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->buf:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBuf()[B
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->buf:[B

    return-object v0
.end method

.method public final getLen()I
    .locals 1

    .line 616
    iget v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->len:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 630
    iget v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->len:I

    mul-int/lit8 v0, v0, 0x1f

    .line 631
    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->buf:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLen(I)V
    .locals 0

    .line 616
    iput p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->len:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->buf:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;->len:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame(buf="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", len="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

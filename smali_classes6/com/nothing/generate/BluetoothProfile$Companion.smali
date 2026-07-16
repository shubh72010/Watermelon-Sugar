.class public final Lcom/nothing/generate/BluetoothProfile$Companion;
.super Ljava/lang/Object;
.source "NtSupermicWalkTalk.g.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/generate/BluetoothProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtSupermicWalkTalk.g.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtSupermicWalkTalk.g.kt\ncom/nothing/generate/BluetoothProfile$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,348:1\n1310#2,2:349\n*S KotlinDebug\n*F\n+ 1 NtSupermicWalkTalk.g.kt\ncom/nothing/generate/BluetoothProfile$Companion\n*L\n91#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/generate/BluetoothProfile$Companion;",
        "",
        "<init>",
        "()V",
        "ofRaw",
        "Lcom/nothing/generate/BluetoothProfile;",
        "raw",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/generate/BluetoothProfile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofRaw(I)Lcom/nothing/generate/BluetoothProfile;
    .locals 5

    .line 91
    invoke-static {}, Lcom/nothing/generate/BluetoothProfile;->values()[Lcom/nothing/generate/BluetoothProfile;

    move-result-object v0

    .line 349
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 91
    invoke-virtual {v3}, Lcom/nothing/generate/BluetoothProfile;->getRaw()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

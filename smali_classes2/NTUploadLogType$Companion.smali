.class public final LNTUploadLogType$Companion;
.super Ljava/lang/Object;
.source "NtLogPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNTUploadLogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtLogPigeon.g.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtLogPigeon.g.kt\nNTUploadLogType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,320:1\n1282#2,2:321\n*S KotlinDebug\n*F\n+ 1 NtLogPigeon.g.kt\nNTUploadLogType$Companion\n*L\n89#1:321,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LNTUploadLogType$Companion;",
        "",
        "<init>",
        "()V",
        "ofRaw",
        "LNTUploadLogType;",
        "raw",
        "",
        "nt_log_release"
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LNTUploadLogType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofRaw(I)LNTUploadLogType;
    .locals 5

    .line 89
    invoke-static {}, LNTUploadLogType;->values()[LNTUploadLogType;

    move-result-object v0

    .line 321
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 89
    invoke-virtual {v3}, LNTUploadLogType;->getRaw()I

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

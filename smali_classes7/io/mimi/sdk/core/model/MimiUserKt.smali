.class public final Lio/mimi/sdk/core/model/MimiUserKt;
.super Ljava/lang/Object;
.source "MimiUser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "USER_ID_HEX_CHARS_LENGTH",
        "",
        "anonymousIdToMimiUserId",
        "",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final USER_ID_HEX_CHARS_LENGTH:I = 0x20


# direct methods
.method public static final anonymousIdToMimiUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lio/mimi/sdk/core/util/Algorithm;->SHA256:Lio/mimi/sdk/core/util/Algorithm;

    invoke-static {p0, v0}, Lio/mimi/sdk/core/util/CryptoUtilsKt;->toHashHexString(Ljava/lang/String;Lio/mimi/sdk/core/util/Algorithm;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

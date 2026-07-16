.class public final Lio/mimi/sdk/testflow/util/HearingTestMetadataKt;
.super Ljava/lang/Object;
.source "HearingTestMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "getClientMetadataFromContext",
        "Lio/mimi/sdk/core/model/tests/HearingTest$Metadata$Client;",
        "context",
        "Landroid/content/Context;",
        "libtestflow_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getClientMetadataFromContext(Landroid/content/Context;)Lio/mimi/sdk/core/model/tests/HearingTest$Metadata$Client;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingTest$Metadata$Client;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "11.5.0"

    .line 12
    invoke-static {p0}, Lio/mimi/sdk/core/util/ContextExtensionsKt;->getApplicationLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lio/mimi/sdk/core/model/tests/HearingTest$Metadata$Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

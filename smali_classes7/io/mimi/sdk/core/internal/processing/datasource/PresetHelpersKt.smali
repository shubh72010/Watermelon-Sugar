.class public final Lio/mimi/sdk/core/internal/processing/datasource/PresetHelpersKt;
.super Ljava/lang/Object;
.source "PresetHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "toPersonalizationPreset",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
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


# direct methods
.method public static final toPersonalizationPreset(Ljava/lang/String;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    invoke-direct {v0, p0}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

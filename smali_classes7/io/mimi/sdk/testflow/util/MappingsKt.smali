.class public final Lio/mimi/sdk/testflow/util/MappingsKt;
.super Ljava/lang/Object;
.source "Mappings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/util/MappingsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "toHeadphone",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneMetadata;",
        "toTestType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "Lio/mimi/sdk/core/model/tests/MimiTestType;",
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
.method public static final toHeadphone(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneMetadata;)Lio/mimi/sdk/core/model/headphones/Headphone;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/headphones/MimiHeadphoneMetadata;->getId()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/headphones/MimiHeadphoneMetadata;->getConnectionType()Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    move-result-object v3

    .line 21
    new-instance v1, Lio/mimi/sdk/core/model/headphones/Headphone;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/core/model/headphones/Headphone;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toTestType(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/core/model/tests/MimiTestType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lio/mimi/sdk/testflow/util/MappingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/activity/TestType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 11
    sget-object p0, Lio/mimi/sdk/core/model/tests/MimiTestType;->PTT:Lio/mimi/sdk/core/model/tests/MimiTestType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    sget-object p0, Lio/mimi/sdk/core/model/tests/MimiTestType;->MT:Lio/mimi/sdk/core/model/tests/MimiTestType;

    return-object p0
.end method

.method public static final toTestType(Lio/mimi/sdk/core/model/tests/MimiTestType;)Lio/mimi/sdk/testflow/activity/TestType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lio/mimi/sdk/testflow/util/MappingsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/MimiTestType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_1
    sget-object p0, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    return-object p0
.end method

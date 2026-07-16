.class public final Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;
.super Ljava/lang/Object;
.source "ProtoToRecordConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToRecordConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToRecordConverters.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,607:1\n1549#2:608\n1620#2,3:609\n1549#2:612\n1620#2,3:613\n1549#2:616\n1620#2,3:617\n1549#2:620\n1620#2,3:621\n1549#2:624\n1620#2,3:625\n1549#2:628\n1620#2,3:629\n*S KotlinDebug\n*F\n+ 1 ProtoToRecordConverters.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt\n*L\n212#1:608\n212#1:609,3\n227#1:612\n227#1:613,3\n315#1:616\n315#1:617,3\n356#1:620\n356#1:621,3\n371#1:624\n371#1:625,3\n595#1:628\n595#1:629,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toExerciseRouteData",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        "protoWrapper",
        "Landroidx/health/platform/client/exerciseroute/ExerciseRoute;",
        "toRecord",
        "Landroidx/health/connect/client/records/Record;",
        "proto",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "connect-client_release"
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
.method public static final toExerciseRouteData(Landroidx/health/platform/client/exerciseroute/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;
    .locals 13

    const-string v0, "protoWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Landroidx/health/platform/client/exerciseroute/ExerciseRoute;->getProto()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "protoWrapper.proto.valuesList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 629
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 630
    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 597
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getStartTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    .line 598
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "latitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v6

    .line 599
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "longitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v8

    .line 600
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "altitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_0
    move-object v12, v3

    .line 601
    :goto_1
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v4, "horizontal_accuracy"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_1
    move-object v10, v3

    .line 602
    :goto_2
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vertical_accuracy"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v3

    :cond_2
    move-object v11, v3

    .line 596
    new-instance v4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 597
    const-string v1, "ofEpochMilli(value.startTimeMillis)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-direct/range {v4 .. v12}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    .line 630
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 631
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 594
    new-instance p0, Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toRecord(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;
    .locals 63

    move-object/from16 v0, p0

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "notes"

    const-string v4, "title"

    const-string v5, "mealType"

    const-string v6, "measurementLocation"

    const-string v7, "value"

    const-string v8, "ofEpochMilli(value.instantTimeMillis)"

    const/16 v9, 0xa

    const-string v10, "seriesValuesList"

    const/4 v11, 0x0

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_32

    :sswitch_0
    const-string v2, "PowerSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 310
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 311
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 312
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 313
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 315
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 616
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 617
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 618
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 316
    new-instance v4, Landroidx/health/connect/client/records/PowerRecord$Sample;

    .line 317
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "power"

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/health/connect/client/units/PowerKt;->getWatts(D)Landroidx/health/connect/client/units/Power;

    move-result-object v3

    .line 316
    invoke-direct {v4, v5, v3}, Landroidx/health/connect/client/records/PowerRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V

    .line 618
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 619
    :cond_0
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    .line 321
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    .line 309
    new-instance v11, Landroidx/health/connect/client/records/PowerRecord;

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/PowerRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v11, Landroidx/health/connect/client/records/Record;

    return-object v11

    .line 85
    :sswitch_1
    const-string v2, "SleepSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 545
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    invoke-static {v1, v4}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 546
    invoke-static {v1, v3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 547
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 548
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 549
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v8

    .line 550
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v9

    .line 551
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "stages"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toStageList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v12, v1

    .line 552
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    .line 544
    new-instance v5, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-direct/range {v5 .. v13}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v5, Landroidx/health/connect/client/records/Record;

    return-object v5

    .line 85
    :sswitch_2
    const-string v2, "BoneMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 182
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "mass"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getKilograms(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    .line 183
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 184
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 185
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 181
    new-instance v4, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/BoneMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_3
    const-string v2, "Nutrition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 472
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "biotin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v12

    .line 473
    :goto_1
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "caffeine"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_4
    move-object/from16 v19, v12

    .line 474
    :goto_2
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "calcium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v12

    .line 475
    :goto_3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "calories"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_4

    :cond_6
    move-object/from16 v21, v12

    .line 476
    :goto_4
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "caloriesFromFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_5

    :cond_7
    move-object/from16 v22, v12

    .line 477
    :goto_5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "chloride"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_6

    :cond_8
    move-object/from16 v23, v12

    .line 478
    :goto_6
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cholesterol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_7

    :cond_9
    move-object/from16 v24, v12

    .line 479
    :goto_7
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "chromium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_8

    :cond_a
    move-object/from16 v25, v12

    .line 480
    :goto_8
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "copper"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_9

    :cond_b
    move-object/from16 v26, v12

    .line 481
    :goto_9
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "dietaryFiber"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_a

    :cond_c
    move-object/from16 v27, v12

    .line 482
    :goto_a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "folate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_b

    :cond_d
    move-object/from16 v28, v12

    .line 483
    :goto_b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "folicAcid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_c

    :cond_e
    move-object/from16 v29, v12

    .line 484
    :goto_c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "iodine"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_d

    :cond_f
    move-object/from16 v30, v12

    .line 485
    :goto_d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "iron"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_e

    :cond_10
    move-object/from16 v31, v12

    .line 486
    :goto_e
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "magnesium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_f

    :cond_11
    move-object/from16 v32, v12

    .line 487
    :goto_f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "manganese"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_10

    :cond_12
    move-object/from16 v33, v12

    .line 488
    :goto_10
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "molybdenum"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_11

    :cond_13
    move-object/from16 v34, v12

    .line 489
    :goto_11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "monounsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_12

    :cond_14
    move-object/from16 v35, v12

    .line 490
    :goto_12
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "niacin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_13

    :cond_15
    move-object/from16 v36, v12

    .line 491
    :goto_13
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pantothenicAcid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_14

    :cond_16
    move-object/from16 v37, v12

    .line 492
    :goto_14
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "phosphorus"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_15

    :cond_17
    move-object/from16 v38, v12

    .line 493
    :goto_15
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "polyunsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_16

    :cond_18
    move-object/from16 v39, v12

    .line 494
    :goto_16
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "potassium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_17

    :cond_19
    move-object/from16 v40, v12

    .line 495
    :goto_17
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "protein"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_18

    :cond_1a
    move-object/from16 v41, v12

    .line 496
    :goto_18
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "riboflavin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_19

    :cond_1b
    move-object/from16 v42, v12

    .line 497
    :goto_19
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "saturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_1a

    :cond_1c
    move-object/from16 v43, v12

    .line 498
    :goto_1a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "selenium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_1b

    :cond_1d
    move-object/from16 v44, v12

    .line 499
    :goto_1b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sodium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_1c

    :cond_1e
    move-object/from16 v45, v12

    .line 500
    :goto_1c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sugar"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_1d

    :cond_1f
    move-object/from16 v46, v12

    .line 501
    :goto_1d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "thiamin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_1e

    :cond_20
    move-object/from16 v47, v12

    .line 502
    :goto_1e
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "totalCarbohydrate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_1f

    :cond_21
    move-object/from16 v48, v12

    .line 503
    :goto_1f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "totalFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v49, v1

    goto :goto_20

    :cond_22
    move-object/from16 v49, v12

    .line 504
    :goto_20
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "transFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_21

    :cond_23
    move-object/from16 v50, v12

    .line 505
    :goto_21
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "unsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v51, v1

    goto :goto_22

    :cond_24
    move-object/from16 v51, v12

    .line 506
    :goto_22
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_23

    :cond_25
    move-object/from16 v52, v12

    .line 507
    :goto_23
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminB12"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_24

    :cond_26
    move-object/from16 v53, v12

    .line 508
    :goto_24
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminB6"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v54, v1

    goto :goto_25

    :cond_27
    move-object/from16 v54, v12

    .line 509
    :goto_25
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminC"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_26

    :cond_28
    move-object/from16 v55, v12

    .line 510
    :goto_26
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminD"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v56, v1

    goto :goto_27

    :cond_29
    move-object/from16 v56, v12

    .line 511
    :goto_27
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v57, v1

    goto :goto_28

    :cond_2a
    move-object/from16 v57, v12

    .line 512
    :goto_28
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminK"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_29

    :cond_2b
    move-object/from16 v58, v12

    .line 513
    :goto_29
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "zinc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v12

    :cond_2c
    move-object/from16 v59, v12

    .line 515
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 517
    sget-object v2, Landroidx/health/connect/client/records/MealType;->MEAL_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 515
    invoke-static {v1, v5, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v61

    .line 520
    const-string v2, "name"

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 521
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 522
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 523
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v16

    .line 524
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v17

    .line 525
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v62

    .line 471
    new-instance v13, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-direct/range {v13 .. v62}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v13, Landroidx/health/connect/client/records/Record;

    return-object v13

    .line 85
    :sswitch_4
    const-string v2, "BodyFat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 154
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "percentage"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PercentageKt;->getPercent(D)Landroidx/health/connect/client/units/Percentage;

    move-result-object v1

    .line 155
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 156
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 157
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 153
    new-instance v4, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/BodyFatRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_5
    const-string v2, "BodyTemperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 161
    move-object v12, v0

    check-cast v12, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v13, "temperature"

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object v16

    .line 166
    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 163
    invoke-static {v12, v6, v1, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 169
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 170
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 171
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v18

    .line 160
    new-instance v13, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-direct/range {v13 .. v18}, Landroidx/health/connect/client/records/BodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v13, Landroidx/health/connect/client/records/Record;

    return-object v13

    .line 85
    :sswitch_6
    const-string v2, "ActivitySession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 411
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 412
    const-string v2, "activityType"

    .line 413
    sget-object v5, Landroidx/health/connect/client/records/ExerciseSessionRecord;->EXERCISE_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 411
    invoke-static {v1, v2, v5, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 416
    invoke-static {v1, v4}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 417
    invoke-static {v1, v3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 418
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 419
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 420
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v15

    .line 421
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v16

    .line 422
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v20

    .line 423
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "segments"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_2d

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toSegmentList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2e

    :cond_2d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2e
    move-object/from16 v21, v1

    .line 424
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "laps"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_2f

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toLapList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_30
    move-object/from16 v22, v1

    .line 426
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "route"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_31

    .line 427
    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    new-instance v2, Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toLocationList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;-><init>(Landroidx/health/connect/client/records/ExerciseRoute;)V

    .line 426
    check-cast v0, Landroidx/health/connect/client/records/ExerciseRouteResult;

    :goto_2a
    move-object/from16 v23, v0

    goto :goto_2b

    .line 429
    :cond_31
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hasRoute"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getBooleanVal()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 430
    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;-><init>()V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseRouteResult;

    goto :goto_2a

    .line 431
    :cond_32
    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;-><init>()V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseRouteResult;

    goto :goto_2a

    .line 409
    :goto_2b
    new-instance v12, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    const/16 v25, 0x800

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v12 .. v26}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroidx/health/connect/client/records/Record;

    return-object v12

    .line 85
    :sswitch_7
    const-string v2, "CyclingPedalingCadenceSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 207
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 208
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 209
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 210
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 212
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 608
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 610
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 213
    new-instance v4, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    .line 214
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "rpm"

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    .line 213
    invoke-direct {v4, v5, v9, v10}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    .line 610
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 611
    :cond_33
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    .line 218
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    .line 206
    new-instance v11, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v11, Landroidx/health/connect/client/records/Record;

    return-object v11

    .line 85
    :sswitch_8
    const-string v2, "WheelchairPushes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 580
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "count"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v13

    .line 581
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 582
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 583
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 584
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 585
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 579
    new-instance v8, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-direct/range {v8 .. v15}, Landroidx/health/connect/client/records/WheelchairPushesRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 85
    :sswitch_9
    const-string v2, "ElevationGained"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 445
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "elevation"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v8

    .line 446
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 447
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 448
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 449
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 450
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 444
    new-instance v3, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/ElevationGainedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 85
    :sswitch_a
    const-string v2, "IntermenstrualBleeding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 555
    new-instance v1, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    .line 556
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 557
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 558
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 555
    invoke-direct {v1, v2, v3, v0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v1, Landroidx/health/connect/client/records/Record;

    return-object v1

    .line 85
    :sswitch_b
    const-string v2, "StepsCadenceSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 366
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 367
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 368
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 369
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 371
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 624
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 625
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 626
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 372
    new-instance v4, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    .line 373
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "rate"

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    .line 372
    invoke-direct {v4, v5, v9, v10}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    .line 626
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 627
    :cond_34
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    .line 377
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    .line 365
    new-instance v11, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/StepsCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v11, Landroidx/health/connect/client/records/Record;

    return-object v11

    .line 85
    :sswitch_c
    const-string v2, "Hydration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 463
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "volume"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/VolumeKt;->getLiters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object v8

    .line 464
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 465
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 466
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 467
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 468
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 462
    new-instance v3, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/HydrationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Volume;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 85
    :sswitch_d
    const-string v2, "RespiratoryRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 325
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "rate"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    .line 326
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 327
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 328
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    .line 324
    new-instance v8, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-direct/range {v8 .. v13}, Landroidx/health/connect/client/records/RespiratoryRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 85
    :sswitch_e
    const-string v2, "FloorsClimbed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 454
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "floors"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v13

    .line 455
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 456
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 457
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 458
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 459
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 453
    new-instance v8, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-direct/range {v8 .. v15}, Landroidx/health/connect/client/records/FloorsClimbedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 85
    :sswitch_f
    const-string v2, "RestingHeartRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 332
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "bpm"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v11

    .line 333
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 334
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 335
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    .line 331
    new-instance v8, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-direct/range {v8 .. v13}, Landroidx/health/connect/client/records/RestingHeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 85
    :sswitch_10
    const-string v2, "SkinTemperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 529
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "baseline"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object v12

    :cond_35
    move-object/from16 v19, v12

    .line 531
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 533
    sget-object v2, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 531
    invoke-static {v1, v6, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v20

    .line 536
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 537
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 538
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v16

    .line 539
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v17

    .line 540
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "deltas"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_36

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toDeltasList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_37
    move-object/from16 v18, v1

    .line 541
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v21

    .line 528
    new-instance v13, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    invoke-direct/range {v13 .. v21}, Landroidx/health/connect/client/records/SkinTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v13, Landroidx/health/connect/client/records/Record;

    return-object v13

    .line 85
    :sswitch_11
    const-string v2, "CervicalMucus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 190
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 191
    const-string v2, "texture"

    .line 192
    sget-object v3, Landroidx/health/connect/client/records/CervicalMucusRecord;->APPEARANCE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 190
    invoke-static {v1, v2, v3, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v7

    .line 197
    const-string v2, "amount"

    .line 198
    sget-object v3, Landroidx/health/connect/client/records/CervicalMucusRecord;->SENSATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 196
    invoke-static {v1, v2, v3, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v8

    .line 201
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v5

    .line 202
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v6

    .line 203
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 188
    new-instance v4, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-direct/range {v4 .. v9}, Landroidx/health/connect/client/records/CervicalMucusRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;IILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_12
    const-string v2, "Distance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 436
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "distance"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v8

    .line 437
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 438
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 439
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 440
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 441
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 435
    new-instance v3, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 85
    :sswitch_13
    const-string v2, "Menstruation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 272
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 273
    const-string v2, "flow"

    .line 274
    sget-object v3, Landroidx/health/connect/client/records/MenstruationFlowRecord;->FLOW_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 272
    invoke-static {v1, v2, v3, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 277
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 278
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 279
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 270
    new-instance v4, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_14
    const-string v2, "BasalBodyTemperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 88
    move-object v12, v0

    check-cast v12, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v13, "temperature"

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object v16

    .line 93
    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 90
    invoke-static {v12, v6, v1, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 96
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 97
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 98
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v18

    .line 87
    new-instance v13, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-direct/range {v13 .. v18}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v13, Landroidx/health/connect/client/records/Record;

    return-object v13

    .line 85
    :sswitch_15
    const-string v2, "ActiveCaloriesBurned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 401
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "energy"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v8

    .line 402
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 403
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 404
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 405
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 406
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 400
    new-instance v3, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 85
    :sswitch_16
    const-string v2, "Steps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 562
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "count"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v13

    .line 563
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 564
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 565
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 566
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 567
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 561
    new-instance v8, Landroidx/health/connect/client/records/StepsRecord;

    invoke-direct/range {v8 .. v15}, Landroidx/health/connect/client/records/StepsRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 85
    :sswitch_17
    const-string v2, "BloodGlucose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 109
    sget-object v1, Landroidx/health/connect/client/units/BloodGlucose;->Companion:Landroidx/health/connect/client/units/BloodGlucose$Companion;

    move-object v12, v0

    check-cast v12, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v13, "level"

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/health/connect/client/units/BloodGlucose$Companion;->millimolesPerLiter(D)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v16

    .line 112
    const-string v1, "specimenSource"

    .line 113
    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->SPECIMEN_SOURCE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 111
    invoke-static {v12, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 119
    sget-object v1, Landroidx/health/connect/client/records/MealType;->MEAL_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 117
    invoke-static {v12, v5, v1, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v18

    .line 124
    const-string v1, "relationToMeal"

    .line 125
    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->RELATION_TO_MEAL_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 123
    invoke-static {v12, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v19

    .line 128
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 129
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 130
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v20

    .line 108
    new-instance v13, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-direct/range {v13 .. v20}, Landroidx/health/connect/client/records/BloodGlucoseRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v13, Landroidx/health/connect/client/records/Record;

    return-object v13

    .line 85
    :sswitch_18
    const-string v2, "OvulationTest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 292
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 293
    const-string v2, "result"

    .line 294
    sget-object v3, Landroidx/health/connect/client/records/OvulationTestRecord;->RESULT_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 292
    invoke-static {v1, v2, v3, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 297
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 298
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 299
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 290
    new-instance v4, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/OvulationTestRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_19
    const-string v2, "OxygenSaturation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 303
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "percentage"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PercentageKt;->getPercent(D)Landroidx/health/connect/client/units/Percentage;

    move-result-object v1

    .line 304
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 305
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 306
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 302
    new-instance v4, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_1a
    const-string v2, "BodyWaterMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 175
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "mass"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getKilograms(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    .line 176
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 177
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 178
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 174
    new-instance v4, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_1b
    const-string v2, "SpeedSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 351
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 352
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 353
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 354
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 356
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 620
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 622
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 357
    new-instance v4, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    .line 358
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "speed"

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/health/connect/client/units/VelocityKt;->getMetersPerSecond(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object v3

    .line 357
    invoke-direct {v4, v5, v3}, Landroidx/health/connect/client/records/SpeedRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V

    .line 622
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 623
    :cond_38
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    .line 362
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    .line 350
    new-instance v11, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/SpeedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v11, Landroidx/health/connect/client/records/Record;

    return-object v11

    .line 85
    :sswitch_1c
    const-string v2, "BloodPressure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 134
    move-object v12, v0

    check-cast v12, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v13, "systolic"

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PressureKt;->getMillimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;

    move-result-object v1

    .line 135
    const-string v13, "diastolic"

    invoke-static/range {v12 .. v17}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/health/connect/client/units/PressureKt;->getMillimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;

    move-result-object v17

    .line 138
    const-string v2, "bodyPosition"

    .line 139
    sget-object v3, Landroidx/health/connect/client/records/BloodPressureRecord;->BODY_POSITION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 137
    invoke-static {v12, v2, v3, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v18

    .line 145
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 143
    invoke-static {v12, v6, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v19

    .line 148
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 149
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 150
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v20

    .line 133
    new-instance v13, Landroidx/health/connect/client/records/BloodPressureRecord;

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;IILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v13, Landroidx/health/connect/client/records/Record;

    return-object v13

    .line 85
    :sswitch_1d
    const-string v2, "TotalCaloriesBurned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 571
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "energy"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v8

    .line 572
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 573
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 574
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 575
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 576
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 570
    new-instance v3, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 85
    :sswitch_1e
    const-string v2, "SexualActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 340
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 341
    const-string v2, "protectionUsed"

    .line 342
    sget-object v3, Landroidx/health/connect/client/records/SexualActivityRecord;->PROTECTION_USED_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 340
    invoke-static {v1, v2, v3, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 345
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 346
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 347
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 338
    new-instance v4, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/SexualActivityRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_1f
    const-string v2, "LeanBodyMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 264
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "mass"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getKilograms(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    .line 265
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 266
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 267
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 263
    new-instance v4, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_20
    const-string v2, "HeartRateVariabilityRmssd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 246
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "heartRateVariability"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_39

    :goto_2f
    move-wide v10, v5

    goto :goto_30

    :cond_39
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 249
    const-string v3, "heartRateVariability"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_3a

    goto :goto_2f

    :cond_3a
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 252
    const-string v3, "heartRateVariability"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v5

    goto :goto_2f

    .line 257
    :goto_30
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v8

    .line 258
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v9

    .line 259
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 255
    new-instance v7, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-direct/range {v7 .. v12}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v7, Landroidx/health/connect/client/records/Record;

    return-object v7

    .line 85
    :sswitch_21
    const-string v2, "Weight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 394
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "weight"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getKilograms(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    .line 395
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 396
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 397
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 393
    new-instance v4, Landroidx/health/connect/client/records/WeightRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/WeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_22
    const-string v2, "Vo2Max"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 381
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "vo2"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v15

    .line 384
    const-string v1, "measurementMethod"

    .line 385
    sget-object v3, Landroidx/health/connect/client/records/Vo2MaxRecord;->MEASUREMENT_METHOD_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 383
    invoke-static {v2, v1, v3, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 388
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 389
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 390
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v18

    .line 380
    new-instance v12, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-direct/range {v12 .. v18}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v12, Landroidx/health/connect/client/records/Record;

    return-object v12

    .line 85
    :sswitch_23
    const-string v2, "HeartRateSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 222
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 223
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 224
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 225
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 227
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 612
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 614
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 228
    new-instance v4, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    .line 229
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "bpm"

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v9

    .line 228
    invoke-direct {v4, v5, v9, v10}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V

    .line 614
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 615
    :cond_3b
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    .line 233
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    .line 221
    new-instance v11, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v11, Landroidx/health/connect/client/records/Record;

    return-object v11

    .line 85
    :sswitch_24
    const-string v2, "MenstruationPeriod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 282
    new-instance v2, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    .line 283
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v3

    .line 284
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 285
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v5

    .line 286
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v6

    .line 287
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 282
    invoke-direct/range {v2 .. v7}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v2, Landroidx/health/connect/client/records/Record;

    return-object v2

    .line 85
    :sswitch_25
    const-string v2, "BasalMetabolicRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 102
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "bmr"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PowerKt;->getKilocaloriesPerDay(D)Landroidx/health/connect/client/units/Power;

    move-result-object v1

    .line 103
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 104
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 105
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 101
    new-instance v4, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 85
    :sswitch_26
    const-string v2, "Height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 237
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "height"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v1

    .line 238
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 239
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 240
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 236
    new-instance v4, Landroidx/health/connect/client/records/HeightRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 587
    :cond_3c
    :goto_32
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown data type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7f6282b9 -> :sswitch_26
        -0x731ae5ab -> :sswitch_25
        -0x6ffaae44 -> :sswitch_24
        -0x67ae8bc3 -> :sswitch_23
        -0x670b21d5 -> :sswitch_22
        -0x65c9d168 -> :sswitch_21
        -0x5c41c7b9 -> :sswitch_20
        -0x4a795aa4 -> :sswitch_1f
        -0x45c1d177 -> :sswitch_1e
        -0x40ec9668 -> :sswitch_1d
        -0x25c129c1 -> :sswitch_1c
        -0x218bfe82 -> :sswitch_1b
        -0x217a56f7 -> :sswitch_1a
        -0x2026ea4e -> :sswitch_19
        -0x828e7f7 -> :sswitch_18
        0x8700b4 -> :sswitch_17
        0x4c7e307 -> :sswitch_16
        0x7aabe1a -> :sswitch_15
        0xb2f8d53 -> :sswitch_14
        0xeb8b01b -> :sswitch_13
        0x150bf015 -> :sswitch_12
        0x21342c4e -> :sswitch_11
        0x227fdf97 -> :sswitch_10
        0x2d5ce678 -> :sswitch_f
        0x38ef420d -> :sswitch_e
        0x3b00f46a -> :sswitch_d
        0x3eb244d6 -> :sswitch_c
        0x4213a9a1 -> :sswitch_b
        0x4722b931 -> :sswitch_a
        0x57894cfb -> :sswitch_9
        0x581aaa52 -> :sswitch_8
        0x5951c5dd -> :sswitch_7
        0x5a3a2067 -> :sswitch_6
        0x5e77f252 -> :sswitch_5
        0x667e75f7 -> :sswitch_4
        0x679c9b78 -> :sswitch_3
        0x794a17f8 -> :sswitch_2
        0x7b1a2fdf -> :sswitch_1
        0x7ce383bc -> :sswitch_0
    .end sparse-switch
.end method

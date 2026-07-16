.class public final Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;
.super Ljava/lang/Object;
.source "RecordToProtoConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordToProtoConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordToProtoConverters.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,553:1\n1#2:554\n1549#3:555\n1620#3,3:556\n1549#3:559\n1620#3,3:560\n1549#3:563\n1620#3,3:564\n1549#3:567\n1620#3,3:568\n1549#3:571\n1620#3,3:572\n*S KotlinDebug\n*F\n+ 1 RecordToProtoConverters.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt\n*L\n305#1:555\n305#1:556,3\n313#1:559\n313#1:560,3\n322#1:563\n322#1:564,3\n496#1:567\n496#1:568,3\n515#1:571\n515#1:572,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001aG\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "toProto",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "Landroidx/health/connect/client/records/Record;",
        "T",
        "",
        "Landroidx/health/connect/client/records/SeriesRecord;",
        "dataTypeName",
        "",
        "getSeriesValue",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "sample",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
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
.method public static final toProto(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    const-string v1, "temperature"

    const-string v2, "measurementLocation"

    const-string v3, "instantaneousProto()\n   \u2026\n                .build()"

    if-eqz v0, :cond_1

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 74
    const-string v4, "BasalBodyTemperature"

    invoke-static {v4}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 76
    check-cast p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTemperature()Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 78
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    .line 80
    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 77
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 73
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 85
    :cond_1
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    if-eqz v0, :cond_2

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 87
    const-string v1, "BasalMetabolicRate"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 88
    check-cast p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getBasalMetabolicRate()Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Power;->getKilocaloriesPerDay()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "bmr"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 89
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 90
    :cond_2
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    const-string v4, "mealType"

    if-eqz v0, :cond_6

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 92
    const-string v1, "BloodGlucose"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 94
    check-cast p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getLevel()Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/BloodGlucose;->getMillimolesPerLiter()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 96
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getSpecimenSource()I

    move-result v1

    .line 97
    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->SPECIMEN_SOURCE_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 95
    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 99
    const-string v2, "specimenSource"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMealType()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/MealType;->MEAL_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getRelationToMeal()I

    move-result p0

    .line 105
    sget-object v1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->RELATION_TO_MEAL_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 103
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 107
    const-string v1, "relationToMeal"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 91
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 110
    :cond_6
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    if-eqz v0, :cond_9

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 112
    const-string v1, "BloodPressure"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 114
    check-cast p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getSystolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Pressure;->getMillimetersOfMercury()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v4, "systolic"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 115
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getDiastolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Pressure;->getMillimetersOfMercury()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v4, "diastolic"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 117
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getBodyPosition()I

    move-result v1

    .line 118
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->BODY_POSITION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 116
    invoke-static {v1, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 120
    const-string v4, "bodyPosition"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 122
    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMeasurementLocation()I

    move-result p0

    .line 123
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 121
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 125
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    :cond_8
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 111
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 128
    :cond_9
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyFatRecord;

    const-string v5, "percentage"

    if-eqz v0, :cond_a

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 130
    const-string v1, "BodyFat"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 131
    check-cast p0, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getPercentage()Landroidx/health/connect/client/units/Percentage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Percentage;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 132
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 129
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 133
    :cond_a
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    if-eqz v0, :cond_c

    .line 134
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 135
    const-string v4, "BodyTemperature"

    invoke-static {v4}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 137
    check-cast p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTemperature()Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 139
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    .line 141
    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 138
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 143
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    :cond_b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 134
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 146
    :cond_c
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    const-string v1, "mass"

    if-eqz v0, :cond_d

    .line 147
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 148
    const-string v2, "BodyWaterMass"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 149
    check-cast p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 150
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 147
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 151
    :cond_d
    instance-of v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;

    if-eqz v0, :cond_e

    .line 152
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 153
    const-string v2, "BoneMass"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 154
    check-cast p0, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 155
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 152
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 156
    :cond_e
    instance-of v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    if-eqz v0, :cond_11

    .line 157
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 158
    const-string v1, "CervicalMucus"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 160
    check-cast p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getAppearance()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/CervicalMucusRecord;->APPEARANCE_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 161
    const-string v2, "texture"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 163
    :cond_f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getSensation()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/CervicalMucusRecord;->SENSATION_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 164
    const-string v1, "amount"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    :cond_10
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 157
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 168
    :cond_11
    instance-of v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    if-eqz v0, :cond_12

    .line 169
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$10;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$10;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "CyclingPedalingCadenceSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 175
    :cond_12
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;

    if-eqz v0, :cond_13

    .line 176
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "HeartRateSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 182
    :cond_13
    instance-of v0, p0, Landroidx/health/connect/client/records/HeightRecord;

    if-eqz v0, :cond_14

    .line 183
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 184
    const-string v1, "Height"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 185
    check-cast p0, Landroidx/health/connect/client/records/HeightRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getHeight()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 186
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 183
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 187
    :cond_14
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    if-eqz v0, :cond_15

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 189
    const-string v1, "HeartRateVariabilityRmssd"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 190
    check-cast p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getHeartRateVariabilityMillis()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "heartRateVariability"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 191
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 188
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 192
    :cond_15
    instance-of v0, p0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    if-eqz v0, :cond_16

    .line 193
    check-cast p0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    const-string v0, "IntermenstrualBleeding"

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "instantaneousProto().set\u2026strualBleeding\")).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 194
    :cond_16
    instance-of v0, p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    if-eqz v0, :cond_17

    .line 195
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 196
    const-string v2, "LeanBodyMass"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 197
    check-cast p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 198
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 195
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 199
    :cond_17
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    if-eqz v0, :cond_19

    .line 200
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 201
    const-string v1, "Menstruation"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 203
    check-cast p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getFlow()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/MenstruationFlowRecord;->FLOW_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 204
    const-string v1, "flow"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    :cond_18
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 200
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 208
    :cond_19
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    if-eqz v0, :cond_1a

    .line 209
    check-cast p0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    const-string v0, "MenstruationPeriod"

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "intervalProto().setDataT\u2026truationPeriod\")).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 210
    :cond_1a
    instance-of v0, p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    if-eqz v0, :cond_1c

    .line 211
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 212
    const-string v1, "OvulationTest"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 214
    check-cast p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getResult()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/OvulationTestRecord;->RESULT_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 215
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    :cond_1b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 211
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 219
    :cond_1c
    instance-of v0, p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    if-eqz v0, :cond_1d

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 221
    const-string v1, "OxygenSaturation"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 222
    check-cast p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getPercentage()Landroidx/health/connect/client/units/Percentage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Percentage;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 223
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 220
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 224
    :cond_1d
    instance-of v0, p0, Landroidx/health/connect/client/records/PowerRecord;

    if-eqz v0, :cond_1e

    .line 225
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$18;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$18;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "PowerSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 231
    :cond_1e
    instance-of v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    if-eqz v0, :cond_1f

    .line 232
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 233
    const-string v1, "RespiratoryRate"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 234
    check-cast p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "rate"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 235
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 232
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 236
    :cond_1f
    instance-of v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    if-eqz v0, :cond_20

    .line 237
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 238
    const-string v1, "RestingHeartRate"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 239
    check-cast p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getBeatsPerMinute()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "bpm"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 240
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 237
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 241
    :cond_20
    instance-of v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    if-eqz v0, :cond_22

    .line 242
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 243
    const-string v1, "SexualActivity"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 246
    check-cast p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getProtectionUsed()I

    move-result p0

    .line 247
    sget-object v1, Landroidx/health/connect/client/records/SexualActivityRecord;->PROTECTION_USED_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 245
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 249
    const-string v1, "protectionUsed"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    :cond_21
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 242
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 252
    :cond_22
    instance-of v0, p0, Landroidx/health/connect/client/records/SpeedRecord;

    if-eqz v0, :cond_23

    .line 253
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$22;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$22;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "SpeedSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 259
    :cond_23
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    if-eqz v0, :cond_24

    .line 260
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$23;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$23;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "StepsCadenceSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 266
    :cond_24
    instance-of v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    if-eqz v0, :cond_26

    .line 267
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 268
    const-string v1, "Vo2Max"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 270
    check-cast p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getVo2MillilitersPerMinuteKilogram()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vo2"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 272
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMeasurementMethod()I

    move-result p0

    .line 273
    sget-object v1, Landroidx/health/connect/client/records/Vo2MaxRecord;->MEASUREMENT_METHOD_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 271
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 275
    const-string v1, "measurementMethod"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    :cond_25
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 267
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 278
    :cond_26
    instance-of v0, p0, Landroidx/health/connect/client/records/WeightRecord;

    if-eqz v0, :cond_27

    .line 279
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 280
    const-string v1, "Weight"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 281
    check-cast p0, Landroidx/health/connect/client/records/WeightRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getWeight()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "weight"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 282
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 279
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 283
    :cond_27
    instance-of v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    const-string v1, "energy"

    const-string v3, "intervalProto()\n        \u2026\n                .build()"

    if-eqz v0, :cond_28

    .line 284
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 285
    const-string v2, "ActiveCaloriesBurned"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 286
    check-cast p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 287
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 284
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 288
    :cond_28
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    const-string v5, "notes"

    const-string v6, "title"

    const/16 v7, 0xa

    if-eqz v0, :cond_32

    .line 289
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 290
    const-string v1, "ActivitySession"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 291
    check-cast p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    instance-of v1, v1, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->boolVal(Z)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "hasRoute"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseType()I

    move-result v1

    .line 296
    sget-object v2, Landroidx/health/connect/client/records/ExerciseSessionRecord;->EXERCISE_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 294
    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-nez v1, :cond_29

    .line 297
    const-string v1, "workout"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    .line 298
    :cond_29
    const-string v2, "activityType"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 299
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 300
    :cond_2a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 301
    :cond_2b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 304
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 305
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getSegments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 555
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 557
    check-cast v5, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 305
    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/ExerciseSegment;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v5

    .line 557
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_2c
    check-cast v4, Ljava/util/List;

    .line 555
    check-cast v4, Ljava/lang/Iterable;

    .line 305
    invoke-virtual {v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 302
    const-string v2, "segments"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 309
    :cond_2d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 312
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 559
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 560
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 561
    check-cast v5, Landroidx/health/connect/client/records/ExerciseLap;

    .line 313
    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/ExerciseLap;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v5

    .line 561
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 562
    :cond_2e
    check-cast v4, Ljava/util/List;

    .line 559
    check-cast v4, Ljava/lang/Iterable;

    .line 313
    invoke-virtual {v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 310
    const-string v2, "laps"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 317
    :cond_2f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    instance-of v1, v1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    if-eqz v1, :cond_31

    .line 320
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->getExerciseRoute()Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute;->getRoute()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 564
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 565
    check-cast v4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 322
    invoke-static {v4}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/ExerciseRoute$Location;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v4

    .line 565
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 566
    :cond_30
    check-cast v2, Ljava/util/List;

    .line 563
    check-cast v2, Ljava/lang/Iterable;

    .line 321
    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 318
    const-string v1, "route"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 328
    :cond_31
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 291
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 329
    :cond_32
    instance-of v0, p0, Landroidx/health/connect/client/records/DistanceRecord;

    if-eqz v0, :cond_33

    .line 330
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 331
    const-string v1, "Distance"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 332
    check-cast p0, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getDistance()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "distance"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 333
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 330
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 334
    :cond_33
    instance-of v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    if-eqz v0, :cond_34

    .line 335
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 336
    const-string v1, "ElevationGained"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 337
    check-cast p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getElevation()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "elevation"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 338
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 335
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 339
    :cond_34
    instance-of v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    if-eqz v0, :cond_35

    .line 340
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 341
    const-string v1, "FloorsClimbed"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 342
    check-cast p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getFloors()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "floors"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 343
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 340
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 344
    :cond_35
    instance-of v0, p0, Landroidx/health/connect/client/records/HydrationRecord;

    if-eqz v0, :cond_36

    .line 345
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 346
    const-string v1, "Hydration"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 347
    check-cast p0, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getVolume()Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Volume;->getLiters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "volume"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 348
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 345
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 349
    :cond_36
    instance-of v0, p0, Landroidx/health/connect/client/records/NutritionRecord;

    if-eqz v0, :cond_63

    .line 350
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 351
    const-string v1, "Nutrition"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 353
    check-cast p0, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getBiotin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 354
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getBiotin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "biotin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 356
    :cond_37
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCaffeine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 357
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCaffeine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "caffeine"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 359
    :cond_38
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCalcium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 360
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCalcium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "calcium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 362
    :cond_39
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 363
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "calories"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 365
    :cond_3a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergyFromFat()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 366
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergyFromFat()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "caloriesFromFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 368
    :cond_3b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChloride()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 369
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChloride()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "chloride"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 371
    :cond_3c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCholesterol()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 372
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCholesterol()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "cholesterol"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 374
    :cond_3d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChromium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 375
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChromium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "chromium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 377
    :cond_3e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCopper()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 378
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCopper()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "copper"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 380
    :cond_3f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getDietaryFiber()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 381
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getDietaryFiber()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "dietaryFiber"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 383
    :cond_40
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 384
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "folate"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 386
    :cond_41
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 387
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "folicAcid"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 389
    :cond_42
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIodine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 390
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIodine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "iodine"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 392
    :cond_43
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIron()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 393
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIron()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "iron"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 395
    :cond_44
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMagnesium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 396
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMagnesium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "magnesium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 398
    :cond_45
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getManganese()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 399
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getManganese()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "manganese"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 401
    :cond_46
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMolybdenum()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 402
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMolybdenum()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "molybdenum"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 404
    :cond_47
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMonounsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 405
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMonounsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "monounsaturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 407
    :cond_48
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getNiacin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 408
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getNiacin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "niacin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 410
    :cond_49
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPantothenicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 411
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPantothenicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "pantothenicAcid"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 413
    :cond_4a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPhosphorus()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 414
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPhosphorus()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "phosphorus"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 416
    :cond_4b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPolyunsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 417
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPolyunsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "polyunsaturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 419
    :cond_4c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPotassium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 420
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPotassium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "potassium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 422
    :cond_4d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getProtein()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 423
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getProtein()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "protein"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 425
    :cond_4e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getRiboflavin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 426
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getRiboflavin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "riboflavin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 428
    :cond_4f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 429
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "saturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 431
    :cond_50
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSelenium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 432
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSelenium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "selenium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 434
    :cond_51
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSodium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 435
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSodium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "sodium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 437
    :cond_52
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSugar()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 438
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSugar()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "sugar"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 440
    :cond_53
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getThiamin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 441
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getThiamin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "thiamin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 443
    :cond_54
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalCarbohydrate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 444
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalCarbohydrate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "totalCarbohydrate"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 446
    :cond_55
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 447
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "totalFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 449
    :cond_56
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 450
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "transFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 452
    :cond_57
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getUnsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 453
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getUnsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "unsaturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 455
    :cond_58
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminA()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 456
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminA()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminA"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 458
    :cond_59
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB12()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 459
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB12()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminB12"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 461
    :cond_5a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB6()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 462
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB6()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminB6"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 464
    :cond_5b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminC()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 465
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminC()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminC"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 467
    :cond_5c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminD()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 468
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminD()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminD"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 470
    :cond_5d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminE()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 471
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminE()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminE"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 473
    :cond_5e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminK()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 474
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminK()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminK"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 476
    :cond_5f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getZinc()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 477
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getZinc()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "zinc"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 479
    :cond_60
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMealType()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/MealType;->MEAL_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 480
    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 482
    :cond_61
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_62

    const-string v1, "name"

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    :cond_62
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 350
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 485
    :cond_63
    instance-of v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    if-eqz v0, :cond_68

    .line 486
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 487
    const-string v1, "SkinTemperature"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 489
    check-cast p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getBaseline()Landroidx/health/connect/client/units/Temperature;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 490
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getBaseline()Landroidx/health/connect/client/units/Temperature;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v4, "baseline"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 492
    :cond_64
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getDeltas()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    .line 495
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 496
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getDeltas()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 567
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 568
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 569
    check-cast v6, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 496
    invoke-static {v6}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v6

    .line 569
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 570
    :cond_65
    check-cast v5, Ljava/util/List;

    .line 567
    check-cast v5, Ljava/lang/Iterable;

    .line 496
    invoke-virtual {v1, v5}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 493
    const-string v4, "deltas"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 501
    :cond_66
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    .line 502
    sget-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 500
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_67

    .line 504
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 506
    :cond_67
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 486
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 507
    :cond_68
    instance-of v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    if-eqz v0, :cond_6d

    .line 508
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 509
    const-string v1, "SleepSession"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 511
    check-cast p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    .line 514
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 515
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 571
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 573
    check-cast v7, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    .line 515
    invoke-static {v7}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v7

    .line 573
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 574
    :cond_69
    check-cast v4, Ljava/util/List;

    .line 571
    check-cast v4, Ljava/lang/Iterable;

    .line 515
    invoke-virtual {v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 512
    const-string v2, "stages"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 519
    :cond_6a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 520
    :cond_6b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6c

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    :cond_6c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 508
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 523
    :cond_6d
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsRecord;

    const-string v2, "count"

    if-eqz v0, :cond_6e

    .line 524
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 525
    const-string v1, "Steps"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 526
    check-cast p0, Landroidx/health/connect/client/records/StepsRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 527
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 524
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 528
    :cond_6e
    instance-of v0, p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    if-eqz v0, :cond_6f

    .line 529
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 530
    const-string v2, "TotalCaloriesBurned"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 531
    check-cast p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 532
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 529
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 533
    :cond_6f
    instance-of v0, p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    if-eqz v0, :cond_70

    .line 534
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 535
    const-string v1, "WheelchairPushes"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 536
    check-cast p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 537
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 534
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 538
    :cond_70
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported yet!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/connect/client/records/SeriesRecord<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;"
        }
    .end annotation

    .line 545
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 546
    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p1

    .line 548
    invoke-interface {p0}, Landroidx/health/connect/client/records/SeriesRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 549
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "intervalProto()\n        \u2026       }\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

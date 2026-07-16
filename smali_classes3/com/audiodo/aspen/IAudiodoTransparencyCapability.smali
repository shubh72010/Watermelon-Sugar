.class public Lcom/audiodo/aspen/IAudiodoTransparencyCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IAudiodoTransparencyCapability.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;
    }
.end annotation


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 36
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 37
    iput-boolean p3, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCMemOwnDerived:Z

    .line 38
    iput-wide p1, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    return-void
.end method

.method private convertAspenGenderToNalNl2Gender(Lcom/audiodo/aspen/Gender;)Ljava/lang/Integer;
    .locals 3

    .line 155
    sget-object v0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$1;->$SwitchMap$com$audiodo$aspen$Gender:[I

    invoke-virtual {p1}, Lcom/audiodo/aspen/Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 157
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 156
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private convertToFloatMatrix([[D)Lcom/audiodo/aspen/FloatMatrix;
    .locals 10

    .line 136
    new-instance v0, Lcom/audiodo/aspen/FloatMatrix;

    invoke-direct {v0}, Lcom/audiodo/aspen/FloatMatrix;-><init>()V

    .line 138
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 139
    new-instance v5, Lcom/audiodo/aspen/FloatVector;

    invoke-direct {v5}, Lcom/audiodo/aspen/FloatVector;-><init>()V

    .line 140
    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-wide v8, v4, v7

    double-to-float v8, v8

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/audiodo/aspen/FloatVector;->add(Ljava/lang/Float;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v0, v5}, Lcom/audiodo/aspen/FloatMatrix;->add(Lcom/audiodo/aspen/FloatVector;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IAudiodoTransparencyCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    return-wide v0
.end method

.method private getCheckedResult(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[D>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.audiodo.aspennal.AspenNAL"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 302
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/util/Map;

    aput-object v3, v1, v2

    const-string v2, "getNAL_NL2_Gains"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 304
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 306
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 307
    check-cast p1, Ljava/util/Map;

    .line 308
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    .line 309
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    return-object p1

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The map keys are not Strings or the values are not double[][]"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The result is not a Map"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getNalNl2Config()Ljava/lang/String;
    .locals 2

    .line 473
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getNalNl2Config(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventConfigureConfirmation()Ljava/lang/String;
    .locals 1

    .line 763
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getObservableEventConfigureConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventExtraApiSetConfirmation()Ljava/lang/String;
    .locals 1

    .line 772
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getObservableEventExtraApiSetConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetTypeAnsi3222014FogConfirmation()Ljava/lang/String;
    .locals 1

    .line 798
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getObservableEventSetTypeAnsi3222014FogConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetTypeAnsi3222014RtsConfirmation()Ljava/lang/String;
    .locals 1

    .line 812
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getObservableEventSetTypeAnsi3222014RtsConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetTypeAudiodoConfirmation()Ljava/lang/String;
    .locals 1

    .line 739
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getObservableEventSetTypeAudiodoConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetTypeGenericConfirmation()Ljava/lang/String;
    .locals 1

    .line 751
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getObservableEventSetTypeGenericConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetTypeNalNl2Confirmation()Ljava/lang/String;
    .locals 1

    .line 784
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getObservableEventSetTypeNalNl2Confirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSyncComplete()Ljava/lang/String;
    .locals 1

    .line 727
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getObservableEventSyncComplete()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getCheckedResult$0(Ljava/lang/Object;)Z
    .locals 0

    .line 308
    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method static synthetic lambda$getCheckedResult$1(Ljava/lang/Object;)Z
    .locals 0

    .line 309
    instance-of p0, p0, [[D

    return p0
.end method

.method private setTypeNalNl2(Lcom/audiodo/aspen/AudiodoTransparencyMode;Lcom/audiodo/aspen/FloatMatrix;Lcom/audiodo/aspen/FloatMatrix;)V
    .locals 10

    .line 359
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-virtual {p1}, Lcom/audiodo/aspen/AudiodoTransparencyMode;->swigValue()I

    move-result v3

    invoke-static {p2}, Lcom/audiodo/aspen/FloatMatrix;->getCPtr(Lcom/audiodo/aspen/FloatMatrix;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/audiodo/aspen/FloatMatrix;->getCPtr(Lcom/audiodo/aspen/FloatMatrix;)J

    move-result-wide v7

    move-object v2, p0

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_setTypeNalNl2(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;IJLcom/audiodo/aspen/FloatMatrix;JLcom/audiodo/aspen/FloatMatrix;)V

    return-void
.end method


# virtual methods
.method public activateFeedbackSuppression()Z
    .locals 2

    .line 534
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_activateFeedbackSuppression(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public activateNoiseSuppressor()Z
    .locals 2

    .line 568
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_activateNoiseSuppressor(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public deactivateFeedbackSuppression()Z
    .locals 2

    .line 551
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_deactivateFeedbackSuppression(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public deactivateNoiseSuppressor()Z
    .locals 2

    .line 585
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_deactivateNoiseSuppressor(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 57
    iget-boolean v4, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 58
    iput-boolean v4, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCMemOwnDerived:Z

    .line 59
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IAudiodoTransparencyCapability(J)V

    .line 61
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    .line 63
    :cond_1
    invoke-super {p0}, Lcom/audiodo/aspen/IObservableProperty;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->delete()V

    return-void
.end method

.method public getCurrentTransparencyType()Lcom/audiodo/aspen/AudiodoTransparencyType;
    .locals 2

    .line 407
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getCurrentTransparencyType(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/AudiodoTransparencyType;->swigToEnum(I)Lcom/audiodo/aspen/AudiodoTransparencyType;

    move-result-object v0

    return-object v0
.end method

.method public getFeedbackSuppressionMode()Lcom/audiodo/aspen/AudiodoTransparencyFeedbackSuppressionMode;
    .locals 2

    .line 517
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getFeedbackSuppressionMode(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/AudiodoTransparencyFeedbackSuppressionMode;->swigToEnum(I)Lcom/audiodo/aspen/AudiodoTransparencyFeedbackSuppressionMode;

    move-result-object v0

    return-object v0
.end method

.method public getGain()I
    .locals 2

    .line 433
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I

    move-result v0

    return v0
.end method

.method public getMaxGain()I
    .locals 2

    .line 442
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getMaxGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I

    move-result v0

    return v0
.end method

.method public getMinGain()I
    .locals 2

    .line 451
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getMinGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I

    move-result v0

    return v0
.end method

.method public getMode()Lcom/audiodo/aspen/AudiodoTransparencyMode;
    .locals 2

    .line 462
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getMode(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/AudiodoTransparencyMode;->swigToEnum(I)Lcom/audiodo/aspen/AudiodoTransparencyMode;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseSuppressorMaxReduction()J
    .locals 2

    .line 506
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_getNoiseSuppressorMaxReduction(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isFeedbackSuppressionActivated()Z
    .locals 2

    .line 495
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_isFeedbackSuppressionActivated(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public isNoiseSuppressionLockedToGain()Z
    .locals 2

    .line 673
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_isNoiseSuppressionLockedToGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public isNoiseSuppressionLockedToGainSupported()Z
    .locals 2

    .line 636
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_isNoiseSuppressionLockedToGainSupported(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public isNoiseSuppressorActivated()Z
    .locals 2

    .line 484
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_isNoiseSuppressorActivated(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public isPersonalizationActivated()Z
    .locals 2

    .line 382
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_isPersonalizationActivated(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public isTransparencyTypeSupported(Lcom/audiodo/aspen/AudiodoTransparencyType;)Z
    .locals 2

    .line 391
    sget-object v0, Lcom/audiodo/aspen/AudiodoTransparencyType;->NAL_NL2:Lcom/audiodo/aspen/AudiodoTransparencyType;

    if-ne p1, v0, :cond_0

    .line 393
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.audiodo.aspennal.AspenNAL"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 398
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-virtual {p1}, Lcom/audiodo/aspen/AudiodoTransparencyType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_isTransparencyTypeSupported(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;I)Z

    move-result p1

    return p1
.end method

.method public remoteDeviceInSync()Z
    .locals 2

    .line 714
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_remoteDeviceInSync(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public reset(Z)Z
    .locals 2

    .line 705
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_reset(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;Z)Z

    move-result p1

    return p1
.end method

.method public resetExtraApis()Z
    .locals 2

    .line 688
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_resetExtraApis(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z

    move-result v0

    return v0
.end method

.method public setFeedbackSuppressionMode(Lcom/audiodo/aspen/AudiodoTransparencyFeedbackSuppressionMode;)Z
    .locals 2

    .line 623
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-virtual {p1}, Lcom/audiodo/aspen/AudiodoTransparencyFeedbackSuppressionMode;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_setFeedbackSuppressionMode(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;I)Z

    move-result p1

    return p1
.end method

.method public setGain(I)V
    .locals 2

    .line 422
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_setGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;I)V

    return-void
.end method

.method public setIsNoiseSuppressionLockedToGain(Z)Z
    .locals 2

    .line 662
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_setIsNoiseSuppressionLockedToGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;Z)Z

    move-result p1

    return p1
.end method

.method public setMaxNoiseReduction(J)Z
    .locals 2

    .line 604
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_setMaxNoiseReduction(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;J)Z

    move-result p1

    return p1
.end method

.method public setTypeAudiodo(Lcom/audiodo/aspen/AudiodoTransparencyMode;Ljava/lang/String;)V
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-virtual {p1}, Lcom/audiodo/aspen/AudiodoTransparencyMode;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_setTypeAudiodo(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;ILjava/lang/String;)V

    return-void
.end method

.method public setTypeGeneric(Lcom/audiodo/aspen/AudiodoTransparencyMode;)V
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCPtr:J

    invoke-virtual {p1}, Lcom/audiodo/aspen/AudiodoTransparencyMode;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IAudiodoTransparencyCapability_setTypeGeneric(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;I)V

    return-void
.end method

.method public setTypeNalNl2(Lcom/audiodo/aspen/AudiodoTransparencyMode;Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;Landroid/content/Context;)V
    .locals 12

    .line 182
    const-string v0, "AspenWrapper"

    .line 0
    const-string v1, "Profile not found for ID: "

    .line 182
    :try_start_0
    invoke-static {}, Lcom/audiodo/aspen/Aspen;->getManager()Lcom/audiodo/aspen/AspenManager;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/audiodo/aspen/AspenManager;->getProfileService()Lcom/audiodo/aspen/IProfileService;

    move-result-object v2

    .line 186
    invoke-static {p2}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->access$000(Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/audiodo/aspen/IProfileService;->getProfile(Ljava/lang/String;)Lcom/audiodo/aspen/ProfileData;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    .line 195
    invoke-virtual {v2}, Lcom/audiodo/aspen/ProfileData;->getGender()Lcom/audiodo/aspen/Gender;

    move-result-object v1

    .line 196
    invoke-virtual {v2}, Lcom/audiodo/aspen/ProfileData;->getAudiogram()Lcom/audiodo/aspen/Audiogram;

    move-result-object v2

    const/4 v3, 0x6

    .line 198
    new-array v4, v3, [Ljava/lang/Integer;

    .line 199
    new-array v5, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x78

    if-ge v7, v3, :cond_2

    .line 206
    invoke-virtual {v2}, Lcom/audiodo/aspen/Audiogram;->getLeftChannel()Lcom/audiodo/aspen/ByteVector;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/audiodo/aspen/ByteVector;->get(I)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Byte;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 208
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v8, :cond_0

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_1

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 214
    :cond_1
    :goto_1
    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_2
    if-ge v7, v3, :cond_5

    .line 218
    invoke-virtual {v2}, Lcom/audiodo/aspen/Audiogram;->getRightChannel()Lcom/audiodo/aspen/ByteVector;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/audiodo/aspen/ByteVector;->get(I)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Byte;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v8, :cond_3

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_4

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 226
    :cond_4
    :goto_3
    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/16 v2, 0x9

    .line 235
    new-array v7, v2, [Ljava/lang/Integer;

    .line 236
    new-array v2, v2, [Ljava/lang/Integer;

    .line 240
    aget-object v8, v4, v6

    aput-object v8, v7, v6

    .line 241
    aget-object v8, v5, v6

    aput-object v8, v2, v6

    const/4 v6, 0x1

    .line 243
    aget-object v8, v4, v6

    aput-object v8, v7, v6

    .line 244
    aget-object v8, v5, v6

    aput-object v8, v2, v6

    const/4 v8, 0x2

    .line 246
    aget-object v9, v4, v8

    aput-object v9, v7, v8

    .line 247
    aget-object v9, v5, v8

    aput-object v9, v2, v8

    const/16 v8, 0x3e7

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v10

    .line 252
    aget-object v9, v4, v10

    const/4 v11, 0x4

    aput-object v9, v7, v11

    .line 253
    aget-object v9, v5, v10

    aput-object v9, v2, v11

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v7, v10

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v10

    .line 258
    aget-object v9, v4, v11

    aput-object v9, v7, v3

    .line 259
    aget-object v9, v5, v11

    aput-object v9, v2, v3

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, v7, v9

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 264
    aget-object v3, v4, v10

    const/16 v4, 0x8

    aput-object v3, v7, v4

    .line 265
    aget-object v3, v5, v10

    aput-object v3, v2, v4

    .line 267
    invoke-direct {p0}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->getNalNl2Config()Ljava/lang/String;

    move-result-object v3

    .line 269
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 271
    const-string p1, "Attempt to activate NalNl2 on a device without config. Ignoring."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 275
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 276
    const-string v5, "hasExperience"

    invoke-static {p2}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->access$100(Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;)Z

    move-result v8

    xor-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v5, "isTonal"

    invoke-static {p2}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->access$200(Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string p2, "gender"

    invoke-direct {p0, v1}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->convertAspenGenderToNalNl2Gender(Lcom/audiodo/aspen/Gender;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string p2, "leftSamples"

    invoke-interface {v4, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo p2, "rightSamples"

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string p2, "nalParamsJson"

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct {p0, p3, v4}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->getCheckedResult(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 285
    const-string p3, "left_gain_matrix"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[D

    .line 286
    const-string/jumbo v1, "right_gain_matrix"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[D

    .line 288
    invoke-direct {p0, p3}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->convertToFloatMatrix([[D)Lcom/audiodo/aspen/FloatMatrix;

    move-result-object p3

    .line 289
    invoke-direct {p0, p2}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->convertToFloatMatrix([[D)Lcom/audiodo/aspen/FloatMatrix;

    move-result-object p2

    .line 291
    invoke-direct {p0, p1, p3, p2}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->setTypeNalNl2(Lcom/audiodo/aspen/AudiodoTransparencyMode;Lcom/audiodo/aspen/FloatMatrix;Lcom/audiodo/aspen/FloatMatrix;)V

    return-void

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mode set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->access$000(Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error occurred "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;->swigCMemOwnDerived:Z

    .line 47
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method

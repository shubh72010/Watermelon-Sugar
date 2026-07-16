.class Lcom/audiodo/aspen/AspenJNI;
.super Ljava/lang/Object;
.source "AspenJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 587
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->swig_module_init()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AspenManager_audioDeviceSupported__SWIG_0(JLcom/audiodo/aspen/AspenManager;I)Z
.end method

.method public static final native AspenManager_audioDeviceSupported__SWIG_1(JLcom/audiodo/aspen/AspenManager;Ljava/lang/String;)Z
.end method

.method public static final native AspenManager_createDeviceService(JLcom/audiodo/aspen/AspenManager;I)J
.end method

.method public static final native AspenManager_createVirtualDeviceService(JLcom/audiodo/aspen/AspenManager;IJLcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;)J
.end method

.method public static final native AspenManager_getBuild(JLcom/audiodo/aspen/AspenManager;)Ljava/lang/String;
.end method

.method public static final native AspenManager_getEqualizerProfileService(JLcom/audiodo/aspen/AspenManager;)J
.end method

.method public static final native AspenManager_getInstance()J
.end method

.method public static final native AspenManager_getProfileService(JLcom/audiodo/aspen/AspenManager;)J
.end method

.method public static final native AspenManager_getVersion(JLcom/audiodo/aspen/AspenManager;)Ljava/lang/String;
.end method

.method public static final native AspenManager_init__SWIG_0(Ljava/lang/String;JLcom/audiodo/aspen/Environment;Ljava/lang/String;)V
.end method

.method public static final native AspenManager_init__SWIG_1(Ljava/lang/String;JLcom/audiodo/aspen/Environment;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native AspenManager_modelIdFromBredrUuid(JLcom/audiodo/aspen/AspenManager;Ljava/lang/String;)I
.end method

.method public static final native AspenManager_reset(JLcom/audiodo/aspen/AspenManager;)V
.end method

.method public static final native AspenManager_supportedDeviceModelIds(JLcom/audiodo/aspen/AspenManager;)J
.end method

.method public static final native AspenManager_supportsEqualizerProfileService(JLcom/audiodo/aspen/AspenManager;)Z
.end method

.method public static final native AspenManager_supportsProfileService(JLcom/audiodo/aspen/AspenManager;)Z
.end method

.method public static final native Audiogram_getLeftChannel(JLcom/audiodo/aspen/Audiogram;)J
.end method

.method public static final native Audiogram_getRightChannel(JLcom/audiodo/aspen/Audiogram;)J
.end method

.method public static final native AudiosphereIrConfig_getMaxPresence()S
.end method

.method public static final native AudiosphereIrConfig_getPresence(JLcom/audiodo/aspen/AudiosphereIrConfig;)S
.end method

.method public static final native AudiosphereIrConfig_getRoomId(JLcom/audiodo/aspen/AudiosphereIrConfig;)S
.end method

.method public static final native AudiosphereIrConfig_getSpeakerAngle(JLcom/audiodo/aspen/AudiosphereIrConfig;I)S
.end method

.method public static final native AudiosphereIrConfig_getSpeakerConstellation(JLcom/audiodo/aspen/AudiosphereIrConfig;)I
.end method

.method public static final native AudiosphereIrConfig_getSpeakerGain(JLcom/audiodo/aspen/AudiosphereIrConfig;I)S
.end method

.method public static final native AudiosphereIrConfig_getWallsPresent(JLcom/audiodo/aspen/AudiosphereIrConfig;)Z
.end method

.method public static final native AudiosphereIrConfig_setPresence(JLcom/audiodo/aspen/AudiosphereIrConfig;S)V
.end method

.method public static final native AudiosphereIrConfig_setRoomId(JLcom/audiodo/aspen/AudiosphereIrConfig;S)V
.end method

.method public static final native AudiosphereIrConfig_setSpeakerAngle(JLcom/audiodo/aspen/AudiosphereIrConfig;IS)V
.end method

.method public static final native AudiosphereIrConfig_setSpeakerAnglesDerivedFromFrontRight(JLcom/audiodo/aspen/AudiosphereIrConfig;S)V
.end method

.method public static final native AudiosphereIrConfig_setSpeakerConstellation(JLcom/audiodo/aspen/AudiosphereIrConfig;I)V
.end method

.method public static final native AudiosphereIrConfig_setSpeakerGain(JLcom/audiodo/aspen/AudiosphereIrConfig;IS)V
.end method

.method public static final native AudiosphereIrConfig_setWallsPresent(JLcom/audiodo/aspen/AudiosphereIrConfig;Z)V
.end method

.method public static final native ByteVector_clear(JLcom/audiodo/aspen/ByteVector;)V
.end method

.method public static final native ByteVector_doAdd__SWIG_0(JLcom/audiodo/aspen/ByteVector;B)V
.end method

.method public static final native ByteVector_doAdd__SWIG_1(JLcom/audiodo/aspen/ByteVector;IB)V
.end method

.method public static final native ByteVector_doCapacity(JLcom/audiodo/aspen/ByteVector;)I
.end method

.method public static final native ByteVector_doGet(JLcom/audiodo/aspen/ByteVector;I)B
.end method

.method public static final native ByteVector_doRemove(JLcom/audiodo/aspen/ByteVector;I)B
.end method

.method public static final native ByteVector_doRemoveRange(JLcom/audiodo/aspen/ByteVector;II)V
.end method

.method public static final native ByteVector_doReserve(JLcom/audiodo/aspen/ByteVector;I)V
.end method

.method public static final native ByteVector_doSet(JLcom/audiodo/aspen/ByteVector;IB)B
.end method

.method public static final native ByteVector_doSize(JLcom/audiodo/aspen/ByteVector;)I
.end method

.method public static final native ByteVector_isEmpty(JLcom/audiodo/aspen/ByteVector;)Z
.end method

.method public static final native CalibrationCapabilityProgressData_channel_count_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S
.end method

.method public static final native CalibrationCapabilityProgressData_channel_count_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V
.end method

.method public static final native CalibrationCapabilityProgressData_channel_index_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S
.end method

.method public static final native CalibrationCapabilityProgressData_channel_index_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V
.end method

.method public static final native CalibrationCapabilityProgressData_frequency_count_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S
.end method

.method public static final native CalibrationCapabilityProgressData_frequency_count_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V
.end method

.method public static final native CalibrationCapabilityProgressData_frequency_index_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S
.end method

.method public static final native CalibrationCapabilityProgressData_frequency_index_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V
.end method

.method public static final native CalibrationCapabilityProgressData_intensity_count_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S
.end method

.method public static final native CalibrationCapabilityProgressData_intensity_count_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V
.end method

.method public static final native CalibrationCapabilityProgressData_intensity_index_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S
.end method

.method public static final native CalibrationCapabilityProgressData_intensity_index_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V
.end method

.method public static final native Environment_getManufacturer(JLcom/audiodo/aspen/Environment;)Ljava/lang/String;
.end method

.method public static final native Environment_getModel(JLcom/audiodo/aspen/Environment;)Ljava/lang/String;
.end method

.method public static final native Environment_getOs(JLcom/audiodo/aspen/Environment;)Ljava/lang/String;
.end method

.method public static final native Environment_getVersion(JLcom/audiodo/aspen/Environment;)Ljava/lang/String;
.end method

.method public static final native EqualizerConfiguration_get1000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B
.end method

.method public static final native EqualizerConfiguration_get125hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B
.end method

.method public static final native EqualizerConfiguration_get16000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B
.end method

.method public static final native EqualizerConfiguration_get2000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B
.end method

.method public static final native EqualizerConfiguration_get250hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B
.end method

.method public static final native EqualizerConfiguration_get4000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B
.end method

.method public static final native EqualizerConfiguration_get500hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B
.end method

.method public static final native EqualizerConfiguration_get63hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B
.end method

.method public static final native EqualizerConfiguration_get8000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B
.end method

.method public static final native EqualizerConfiguration_set1000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V
.end method

.method public static final native EqualizerConfiguration_set125hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V
.end method

.method public static final native EqualizerConfiguration_set16000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V
.end method

.method public static final native EqualizerConfiguration_set2000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V
.end method

.method public static final native EqualizerConfiguration_set250hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V
.end method

.method public static final native EqualizerConfiguration_set4000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V
.end method

.method public static final native EqualizerConfiguration_set500hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V
.end method

.method public static final native EqualizerConfiguration_set63hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V
.end method

.method public static final native EqualizerConfiguration_set8000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V
.end method

.method public static final native EqualizerPos_getX(JLcom/audiodo/aspen/EqualizerPos;)F
.end method

.method public static final native EqualizerPos_getY(JLcom/audiodo/aspen/EqualizerPos;)F
.end method

.method public static final native EqualizerPos_toString(JLcom/audiodo/aspen/EqualizerPos;)Ljava/lang/String;
.end method

.method public static final native EqualizerPositions_getPositionHandles(JLcom/audiodo/aspen/EqualizerPositions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/audiodo/aspen/EqualizerPositions;",
            ")",
            "Ljava/util/List<",
            "Lcom/audiodo/aspen/EqualizerPos;",
            ">;"
        }
    .end annotation
.end method

.method public static final native EqualizerPositions_getTiltGainHandle(JLcom/audiodo/aspen/EqualizerPositions;)F
.end method

.method public static final native EqualizerPositions_toString(JLcom/audiodo/aspen/EqualizerPositions;)Ljava/lang/String;
.end method

.method public static final native EqualizerProfile_getConfig(JLcom/audiodo/aspen/EqualizerProfile;)J
.end method

.method public static final native EqualizerProfile_getId(JLcom/audiodo/aspen/EqualizerProfile;)Ljava/lang/String;
.end method

.method public static final native EqualizerProfile_getName(JLcom/audiodo/aspen/EqualizerProfile;)Ljava/lang/String;
.end method

.method public static final native EqualizerProfile_getPositions(JLcom/audiodo/aspen/EqualizerProfile;)J
.end method

.method public static final native EqualizerProfile_setConfigAndPositions(JLcom/audiodo/aspen/EqualizerProfile;JLcom/audiodo/aspen/EqualizerConfiguration;JLcom/audiodo/aspen/EqualizerPositions;)V
.end method

.method public static final native EqualizerProfile_setName(JLcom/audiodo/aspen/EqualizerProfile;Ljava/lang/String;)V
.end method

.method public static final native FloatMatrix_clear(JLcom/audiodo/aspen/FloatMatrix;)V
.end method

.method public static final native FloatMatrix_doAdd__SWIG_0(JLcom/audiodo/aspen/FloatMatrix;JLcom/audiodo/aspen/FloatVector;)V
.end method

.method public static final native FloatMatrix_doAdd__SWIG_1(JLcom/audiodo/aspen/FloatMatrix;IJLcom/audiodo/aspen/FloatVector;)V
.end method

.method public static final native FloatMatrix_doCapacity(JLcom/audiodo/aspen/FloatMatrix;)I
.end method

.method public static final native FloatMatrix_doGet(JLcom/audiodo/aspen/FloatMatrix;I)J
.end method

.method public static final native FloatMatrix_doRemove(JLcom/audiodo/aspen/FloatMatrix;I)J
.end method

.method public static final native FloatMatrix_doRemoveRange(JLcom/audiodo/aspen/FloatMatrix;II)V
.end method

.method public static final native FloatMatrix_doReserve(JLcom/audiodo/aspen/FloatMatrix;I)V
.end method

.method public static final native FloatMatrix_doSet(JLcom/audiodo/aspen/FloatMatrix;IJLcom/audiodo/aspen/FloatVector;)J
.end method

.method public static final native FloatMatrix_doSize(JLcom/audiodo/aspen/FloatMatrix;)I
.end method

.method public static final native FloatMatrix_isEmpty(JLcom/audiodo/aspen/FloatMatrix;)Z
.end method

.method public static final native FloatVector_clear(JLcom/audiodo/aspen/FloatVector;)V
.end method

.method public static final native FloatVector_doAdd__SWIG_0(JLcom/audiodo/aspen/FloatVector;F)V
.end method

.method public static final native FloatVector_doAdd__SWIG_1(JLcom/audiodo/aspen/FloatVector;IF)V
.end method

.method public static final native FloatVector_doCapacity(JLcom/audiodo/aspen/FloatVector;)I
.end method

.method public static final native FloatVector_doGet(JLcom/audiodo/aspen/FloatVector;I)F
.end method

.method public static final native FloatVector_doRemove(JLcom/audiodo/aspen/FloatVector;I)F
.end method

.method public static final native FloatVector_doRemoveRange(JLcom/audiodo/aspen/FloatVector;II)V
.end method

.method public static final native FloatVector_doReserve(JLcom/audiodo/aspen/FloatVector;I)V
.end method

.method public static final native FloatVector_doSet(JLcom/audiodo/aspen/FloatVector;IF)F
.end method

.method public static final native FloatVector_doSize(JLcom/audiodo/aspen/FloatVector;)I
.end method

.method public static final native FloatVector_isEmpty(JLcom/audiodo/aspen/FloatVector;)Z
.end method

.method public static final native IAncCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IAncCapability_ancModeInSync(JLcom/audiodo/aspen/IAncCapability;)Z
.end method

.method public static final native IAncCapability_getAncMode(JLcom/audiodo/aspen/IAncCapability;)I
.end method

.method public static final native IAncCapability_getObservableEventReceivedAncMode()Ljava/lang/String;
.end method

.method public static final native IAncCapability_getObservableEventSetAncMode()Ljava/lang/String;
.end method

.method public static final native IAncCapability_isModeSupported(JLcom/audiodo/aspen/IAncCapability;I)Z
.end method

.method public static final native IAncCapability_setAncMode(JLcom/audiodo/aspen/IAncCapability;I)Z
.end method

.method public static final native IAudiodoTransparencyCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IAudiodoTransparencyCapability_activateFeedbackSuppression(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_activateNoiseSuppressor(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_deactivateFeedbackSuppression(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_deactivateNoiseSuppressor(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_getCurrentTransparencyType(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I
.end method

.method public static final native IAudiodoTransparencyCapability_getFeedbackSuppressionMode(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I
.end method

.method public static final native IAudiodoTransparencyCapability_getGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I
.end method

.method public static final native IAudiodoTransparencyCapability_getMaxGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I
.end method

.method public static final native IAudiodoTransparencyCapability_getMinGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I
.end method

.method public static final native IAudiodoTransparencyCapability_getMode(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)I
.end method

.method public static final native IAudiodoTransparencyCapability_getNalNl2Config(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Ljava/lang/String;
.end method

.method public static final native IAudiodoTransparencyCapability_getNoiseSuppressorMaxReduction(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)J
.end method

.method public static final native IAudiodoTransparencyCapability_getObservableEventConfigureConfirmation()Ljava/lang/String;
.end method

.method public static final native IAudiodoTransparencyCapability_getObservableEventExtraApiSetConfirmation()Ljava/lang/String;
.end method

.method public static final native IAudiodoTransparencyCapability_getObservableEventSetTypeAnsi3222014FogConfirmation()Ljava/lang/String;
.end method

.method public static final native IAudiodoTransparencyCapability_getObservableEventSetTypeAnsi3222014RtsConfirmation()Ljava/lang/String;
.end method

.method public static final native IAudiodoTransparencyCapability_getObservableEventSetTypeAudiodoConfirmation()Ljava/lang/String;
.end method

.method public static final native IAudiodoTransparencyCapability_getObservableEventSetTypeGenericConfirmation()Ljava/lang/String;
.end method

.method public static final native IAudiodoTransparencyCapability_getObservableEventSetTypeNalNl2Confirmation()Ljava/lang/String;
.end method

.method public static final native IAudiodoTransparencyCapability_getObservableEventSyncComplete()Ljava/lang/String;
.end method

.method public static final native IAudiodoTransparencyCapability_isFeedbackSuppressionActivated(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_isNoiseSuppressionLockedToGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_isNoiseSuppressionLockedToGainSupported(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_isNoiseSuppressorActivated(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_isPersonalizationActivated(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_isTransparencyTypeSupported(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;I)Z
.end method

.method public static final native IAudiodoTransparencyCapability_remoteDeviceInSync(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_reset(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;Z)Z
.end method

.method public static final native IAudiodoTransparencyCapability_resetExtraApis(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;)Z
.end method

.method public static final native IAudiodoTransparencyCapability_setFeedbackSuppressionMode(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;I)Z
.end method

.method public static final native IAudiodoTransparencyCapability_setGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;I)V
.end method

.method public static final native IAudiodoTransparencyCapability_setIsNoiseSuppressionLockedToGain(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;Z)Z
.end method

.method public static final native IAudiodoTransparencyCapability_setMaxNoiseReduction(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;J)Z
.end method

.method public static final native IAudiodoTransparencyCapability_setTypeAudiodo(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;ILjava/lang/String;)V
.end method

.method public static final native IAudiodoTransparencyCapability_setTypeGeneric(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;I)V
.end method

.method public static final native IAudiodoTransparencyCapability_setTypeNalNl2(JLcom/audiodo/aspen/IAudiodoTransparencyCapability;IJLcom/audiodo/aspen/FloatMatrix;JLcom/audiodo/aspen/FloatMatrix;)V
.end method

.method public static final native IAudiosphereIrCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IAudiosphereIrCapability_activate(JLcom/audiodo/aspen/IAudiosphereIrCapability;)V
.end method

.method public static final native IAudiosphereIrCapability_deactivate(JLcom/audiodo/aspen/IAudiosphereIrCapability;)V
.end method

.method public static final native IAudiosphereIrCapability_getConfig(JLcom/audiodo/aspen/IAudiosphereIrCapability;)J
.end method

.method public static final native IAudiosphereIrCapability_getObservableEventActivateConfirmation()Ljava/lang/String;
.end method

.method public static final native IAudiosphereIrCapability_getObservableEventDeactivateConfirmation()Ljava/lang/String;
.end method

.method public static final native IAudiosphereIrCapability_getObservableEventSetConfirmation()Ljava/lang/String;
.end method

.method public static final native IAudiosphereIrCapability_isActive(JLcom/audiodo/aspen/IAudiosphereIrCapability;)Z
.end method

.method public static final native IAudiosphereIrCapability_setConfig(JLcom/audiodo/aspen/IAudiosphereIrCapability;JLcom/audiodo/aspen/AudiosphereIrConfig;)V
.end method

.method public static final native IBassBoostCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IBassBoostCapability_activate(JLcom/audiodo/aspen/IBassBoostCapability;)V
.end method

.method public static final native IBassBoostCapability_deactivate(JLcom/audiodo/aspen/IBassBoostCapability;)V
.end method

.method public static final native IBassBoostCapability_getObservableEventActivateConfirmation()Ljava/lang/String;
.end method

.method public static final native IBassBoostCapability_getObservableEventDeactivateConfirmation()Ljava/lang/String;
.end method

.method public static final native IBassBoostCapability_getObservableEventSetConfirmation()Ljava/lang/String;
.end method

.method public static final native IBassBoostCapability_getStrengthPercent(JLcom/audiodo/aspen/IBassBoostCapability;)S
.end method

.method public static final native IBassBoostCapability_isActivated(JLcom/audiodo/aspen/IBassBoostCapability;)Z
.end method

.method public static final native IBassBoostCapability_setStrengthPercent(JLcom/audiodo/aspen/IBassBoostCapability;S)V
.end method

.method public static final native IBatteryCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IBatteryCapability_getLevel(JLcom/audiodo/aspen/IBatteryCapability;)J
.end method

.method public static final native IBatteryCapability_getObservableEventBatteryLevel()Ljava/lang/String;
.end method

.method public static final native IBatteryCapability_requestBatteryLevel(JLcom/audiodo/aspen/IBatteryCapability;)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_aborted(JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;I)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_calibrationComplete(JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_calibrationDowntime(JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_change_ownership(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;JZ)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_channelComplete(JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_director_connect(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;JZZ)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_frequencyComplete(JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_interruptedPeerDisconnected(JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_peerConnected(JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_toneNotPlaying(JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
.end method

.method public static final native ICalibrationCapabilityCallbacks_tonePlaying(JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)V
.end method

.method public static final native ICalibrationCapability_getFrequencies(JLcom/audiodo/aspen/ICalibrationCapability;)J
.end method

.method public static final native ICalibrationCapability_getProgress(JLcom/audiodo/aspen/ICalibrationCapability;)J
.end method

.method public static final native ICalibrationCapability_getProgressData(JLcom/audiodo/aspen/ICalibrationCapability;)J
.end method

.method public static final native ICalibrationCapability_getResult(JLcom/audiodo/aspen/ICalibrationCapability;)J
.end method

.method public static final native ICalibrationCapability_getStatus(JLcom/audiodo/aspen/ICalibrationCapability;)I
.end method

.method public static final native ICalibrationCapability_pause(JLcom/audiodo/aspen/ICalibrationCapability;)V
.end method

.method public static final native ICalibrationCapability_restartFrequency(JLcom/audiodo/aspen/ICalibrationCapability;)Z
.end method

.method public static final native ICalibrationCapability_resume(JLcom/audiodo/aspen/ICalibrationCapability;)Z
.end method

.method public static final native ICalibrationCapability_start(JLcom/audiodo/aspen/ICalibrationCapability;JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)Z
.end method

.method public static final native ICalibrationCapability_stop(JLcom/audiodo/aspen/ICalibrationCapability;)V
.end method

.method public static final native ICalibrationCapability_userPressedNo(JLcom/audiodo/aspen/ICalibrationCapability;)V
.end method

.method public static final native ICalibrationCapability_userPressedYes(JLcom/audiodo/aspen/ICalibrationCapability;)V
.end method

.method public static final native IDetailEnhancerCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IDetailEnhancerCapability_activate(JLcom/audiodo/aspen/IDetailEnhancerCapability;)V
.end method

.method public static final native IDetailEnhancerCapability_deactivate(JLcom/audiodo/aspen/IDetailEnhancerCapability;)V
.end method

.method public static final native IDetailEnhancerCapability_getEffectPercent(JLcom/audiodo/aspen/IDetailEnhancerCapability;)S
.end method

.method public static final native IDetailEnhancerCapability_getObservableEventActivateConfirmation()Ljava/lang/String;
.end method

.method public static final native IDetailEnhancerCapability_getObservableEventDeactivateConfirmation()Ljava/lang/String;
.end method

.method public static final native IDetailEnhancerCapability_getObservableEventSetConfirmation()Ljava/lang/String;
.end method

.method public static final native IDetailEnhancerCapability_isActivated(JLcom/audiodo/aspen/IDetailEnhancerCapability;)Z
.end method

.method public static final native IDetailEnhancerCapability_setEffectPercent(JLcom/audiodo/aspen/IDetailEnhancerCapability;S)V
.end method

.method public static final native IDeviceInfoCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IDeviceInfoCapability_getBuildInfo(JLcom/audiodo/aspen/IDeviceInfoCapability;)Ljava/lang/String;
.end method

.method public static final native IDeviceInfoCapability_getDeviceType(JLcom/audiodo/aspen/IDeviceInfoCapability;)I
.end method

.method public static final native IDeviceInfoCapability_getObservableEventVolumeLevel()Ljava/lang/String;
.end method

.method public static final native IDeviceInfoCapability_getVolumeLevel(JLcom/audiodo/aspen/IDeviceInfoCapability;)B
.end method

.method public static final native IDeviceInfoCapability_getVolumeType(JLcom/audiodo/aspen/IDeviceInfoCapability;)I
.end method

.method public static final native IDeviceServiceCallbacks_change_ownership(Lcom/audiodo/aspen/IDeviceServiceCallbacks;JZ)V
.end method

.method public static final native IDeviceServiceCallbacks_director_connect(Lcom/audiodo/aspen/IDeviceServiceCallbacks;JZZ)V
.end method

.method public static final native IDeviceServiceCallbacks_send(JLcom/audiodo/aspen/IDeviceServiceCallbacks;JLcom/audiodo/aspen/Uint8Vector;)V
.end method

.method public static final native IDeviceServiceCallbacks_sessionEstablished(JLcom/audiodo/aspen/IDeviceServiceCallbacks;)V
.end method

.method public static final native IDeviceServiceCallbacks_sessionTerminated(JLcom/audiodo/aspen/IDeviceServiceCallbacks;I)V
.end method

.method public static final native IDeviceService_getAncCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getAudiodoTransparencyCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getAudiosphereIrCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getBassBoostCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getBatteryCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getCalibrationCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getDetailEnhancerCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getDeviceInfoCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getEqualizerCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getHeadtrackCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getProfileCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getSpatializerCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_getVolumeCapability(JLcom/audiodo/aspen/IDeviceService;)J
.end method

.method public static final native IDeviceService_isAncCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isAudiodoTransparencyCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isAudiosphereIrCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isBassBoostCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isBatteryCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isCalibrationCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isConnectionOk(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_isDetailEnhancerCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isDeviceInfoCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isEqualizerCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isHeadtrackCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isProfileCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isPrototypeCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isSpatializerCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isTuningCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_isVolumeCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I
.end method

.method public static final native IDeviceService_onRx(JLcom/audiodo/aspen/IDeviceService;JLcom/audiodo/aspen/Uint8Vector;)V
.end method

.method public static final native IDeviceService_onTransportConnect(JLcom/audiodo/aspen/IDeviceService;JLcom/audiodo/aspen/IDeviceServiceCallbacks;J)V
.end method

.method public static final native IDeviceService_onTransportDisconnect(JLcom/audiodo/aspen/IDeviceService;)V
.end method

.method public static final native IDeviceService_requestSessionClose(JLcom/audiodo/aspen/IDeviceService;)V
.end method

.method public static final native IDeviceService_supportsAncCapability(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_supportsAudiodoTransparencyCapability(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_supportsBatteryCapability(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_supportsCalibrationCapability(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_supportsDeviceInfoCapability(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_supportsEqualizerCapability(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_supportsProfileCapability(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_supportsSessionClose(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_supportsSpatializerCapability(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IDeviceService_supportsVolumeCapability(JLcom/audiodo/aspen/IDeviceService;)Z
.end method

.method public static final native IEqualizerCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IEqualizerCapability_activate(JLcom/audiodo/aspen/IEqualizerCapability;)V
.end method

.method public static final native IEqualizerCapability_deactivate(JLcom/audiodo/aspen/IEqualizerCapability;)V
.end method

.method public static final native IEqualizerCapability_getConfiguration(JLcom/audiodo/aspen/IEqualizerCapability;)J
.end method

.method public static final native IEqualizerCapability_getId(JLcom/audiodo/aspen/IEqualizerCapability;)Ljava/lang/String;
.end method

.method public static final native IEqualizerCapability_getObservableEventActivateConfirmation()Ljava/lang/String;
.end method

.method public static final native IEqualizerCapability_getObservableEventBypassRemoved()Ljava/lang/String;
.end method

.method public static final native IEqualizerCapability_getObservableEventBypassed()Ljava/lang/String;
.end method

.method public static final native IEqualizerCapability_getObservableEventDeactivateConfirmation()Ljava/lang/String;
.end method

.method public static final native IEqualizerCapability_getObservableEventSaveConfirmation()Ljava/lang/String;
.end method

.method public static final native IEqualizerCapability_getObservableEventSetConfirmation()Ljava/lang/String;
.end method

.method public static final native IEqualizerCapability_getObservableEventSyncComplete()Ljava/lang/String;
.end method

.method public static final native IEqualizerCapability_isActivated(JLcom/audiodo/aspen/IEqualizerCapability;)Z
.end method

.method public static final native IEqualizerCapability_isBypassed(JLcom/audiodo/aspen/IEqualizerCapability;)Z
.end method

.method public static final native IEqualizerCapability_remoteDeviceInSync(JLcom/audiodo/aspen/IEqualizerCapability;)Z
.end method

.method public static final native IEqualizerCapability_reset(JLcom/audiodo/aspen/IEqualizerCapability;)V
.end method

.method public static final native IEqualizerCapability_save__SWIG_0(JLcom/audiodo/aspen/IEqualizerCapability;)V
.end method

.method public static final native IEqualizerCapability_save__SWIG_1(JLcom/audiodo/aspen/IEqualizerCapability;Ljava/lang/String;)V
.end method

.method public static final native IEqualizerCapability_set(JLcom/audiodo/aspen/IEqualizerCapability;JLcom/audiodo/aspen/EqualizerConfiguration;)V
.end method

.method public static final native IEqualizerProfileService_createProfile(JLcom/audiodo/aspen/IEqualizerProfileService;Ljava/lang/String;JLcom/audiodo/aspen/EqualizerConfiguration;JLcom/audiodo/aspen/EqualizerPositions;)J
.end method

.method public static final native IEqualizerProfileService_getProfile(JLcom/audiodo/aspen/IEqualizerProfileService;Ljava/lang/String;)J
.end method

.method public static final native IEqualizerProfileService_getProfiles(JLcom/audiodo/aspen/IEqualizerProfileService;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/audiodo/aspen/IEqualizerProfileService;",
            ")",
            "Ljava/util/List<",
            "Lcom/audiodo/aspen/EqualizerProfile;",
            ">;"
        }
    .end annotation
.end method

.method public static final native IEqualizerProfileService_removeProfile(JLcom/audiodo/aspen/IEqualizerProfileService;Ljava/lang/String;)Z
.end method

.method public static final native IEqualizerProfileService_saveProfile(JLcom/audiodo/aspen/IEqualizerProfileService;JLcom/audiodo/aspen/EqualizerProfile;)V
.end method

.method public static final native IHeadTrackCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IHeadTrackCapability_activateAutoReset(JLcom/audiodo/aspen/IHeadTrackCapability;)V
.end method

.method public static final native IHeadTrackCapability_deactivateAutoReset(JLcom/audiodo/aspen/IHeadTrackCapability;)V
.end method

.method public static final native IHeadTrackCapability_getObservableEventActivateAutoResetConfirmation()Ljava/lang/String;
.end method

.method public static final native IHeadTrackCapability_getObservableEventDeactivateAutoResetConfirmation()Ljava/lang/String;
.end method

.method public static final native IHeadTrackCapability_getObservableEventResetConfirmation()Ljava/lang/String;
.end method

.method public static final native IHeadTrackCapability_getObservableEventSetStateConfirmation()Ljava/lang/String;
.end method

.method public static final native IHeadTrackCapability_getState(JLcom/audiodo/aspen/IHeadTrackCapability;)I
.end method

.method public static final native IHeadTrackCapability_isAutoResetActive(JLcom/audiodo/aspen/IHeadTrackCapability;)Z
.end method

.method public static final native IHeadTrackCapability_isAutoResetSupported(JLcom/audiodo/aspen/IHeadTrackCapability;)Z
.end method

.method public static final native IHeadTrackCapability_reset(JLcom/audiodo/aspen/IHeadTrackCapability;)V
.end method

.method public static final native IHeadTrackCapability_setState(JLcom/audiodo/aspen/IHeadTrackCapability;I)V
.end method

.method public static final native IObservableProperty_addObserver(JLcom/audiodo/aspen/IObservableProperty;JLcom/audiodo/aspen/IPropertyObserver;)V
.end method

.method public static final native IObservableProperty_removeObserver(JLcom/audiodo/aspen/IObservableProperty;JLcom/audiodo/aspen/IPropertyObserver;)V
.end method

.method public static final native IProfileCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IProfileCapability_acceptProfile(JLcom/audiodo/aspen/IProfileCapability;)V
.end method

.method public static final native IProfileCapability_activate(JLcom/audiodo/aspen/IProfileCapability;Ljava/lang/String;)Z
.end method

.method public static final native IProfileCapability_activatePersonalSound(JLcom/audiodo/aspen/IProfileCapability;)Z
.end method

.method public static final native IProfileCapability_clear(JLcom/audiodo/aspen/IProfileCapability;)Z
.end method

.method public static final native IProfileCapability_deactivate(JLcom/audiodo/aspen/IProfileCapability;)Z
.end method

.method public static final native IProfileCapability_deactivatePersonalSound(JLcom/audiodo/aspen/IProfileCapability;)Z
.end method

.method public static final native IProfileCapability_getCompensationOffset(JLcom/audiodo/aspen/IProfileCapability;)B
.end method

.method public static final native IProfileCapability_getMaxCompensationOffset(JLcom/audiodo/aspen/IProfileCapability;)B
.end method

.method public static final native IProfileCapability_getMinCompensationOffset(JLcom/audiodo/aspen/IProfileCapability;)B
.end method

.method public static final native IProfileCapability_getObservableEventActivated()Ljava/lang/String;
.end method

.method public static final native IProfileCapability_getObservableEventCleared()Ljava/lang/String;
.end method

.method public static final native IProfileCapability_getObservableEventCompOffsetChanged()Ljava/lang/String;
.end method

.method public static final native IProfileCapability_getObservableEventDeactivated()Ljava/lang/String;
.end method

.method public static final native IProfileCapability_getObservableEventDifferingExistingRemoteProfile()Ljava/lang/String;
.end method

.method public static final native IProfileCapability_getObservableEventExistingRemoteProfile()Ljava/lang/String;
.end method

.method public static final native IProfileCapability_getObservableEventNewRemoteProfile()Ljava/lang/String;
.end method

.method public static final native IProfileCapability_getObservableEventNoRemoteProfile()Ljava/lang/String;
.end method

.method public static final native IProfileCapability_getObservableEventProfileSet()Ljava/lang/String;
.end method

.method public static final native IProfileCapability_getPsVersion(JLcom/audiodo/aspen/IProfileCapability;)I
.end method

.method public static final native IProfileCapability_getRemoteProfile(JLcom/audiodo/aspen/IProfileCapability;)J
.end method

.method public static final native IProfileCapability_processingOn(JLcom/audiodo/aspen/IProfileCapability;)Z
.end method

.method public static final native IProfileCapability_rejectProfile(JLcom/audiodo/aspen/IProfileCapability;)V
.end method

.method public static final native IProfileCapability_remoteDeviceInSync(JLcom/audiodo/aspen/IProfileCapability;)Z
.end method

.method public static final native IProfileCapability_setCompensationOffset(JLcom/audiodo/aspen/IProfileCapability;B)V
.end method

.method public static final native IProfileCapability_setRemoteProfile(JLcom/audiodo/aspen/IProfileCapability;Ljava/lang/String;)Z
.end method

.method public static final native IProfileService_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IProfileService_exportProfile(JLcom/audiodo/aspen/IProfileService;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IProfileService_getObservableEventProfileAdded()Ljava/lang/String;
.end method

.method public static final native IProfileService_getObservableEventProfileName()Ljava/lang/String;
.end method

.method public static final native IProfileService_getObservableEventProfileRemoved()Ljava/lang/String;
.end method

.method public static final native IProfileService_getProfile(JLcom/audiodo/aspen/IProfileService;Ljava/lang/String;)J
.end method

.method public static final native IProfileService_getProfiles(JLcom/audiodo/aspen/IProfileService;)J
.end method

.method public static final native IProfileService_importProfile(JLcom/audiodo/aspen/IProfileService;Ljava/lang/String;)Z
.end method

.method public static final native IProfileService_numberOfProfiles(JLcom/audiodo/aspen/IProfileService;)J
.end method

.method public static final native IProfileService_removeProfile(JLcom/audiodo/aspen/IProfileService;JLcom/audiodo/aspen/ProfileData;)V
.end method

.method public static final native IProfileService_saveProfile(JLcom/audiodo/aspen/IProfileService;Ljava/lang/String;JIJLcom/audiodo/aspen/ICalibrationResult;)V
.end method

.method public static final native IProfileService_setProfileName(JLcom/audiodo/aspen/IProfileService;JLcom/audiodo/aspen/ProfileData;Ljava/lang/String;)J
.end method

.method public static final native IPropertyObserver_change_ownership(Lcom/audiodo/aspen/IPropertyObserver;JZ)V
.end method

.method public static final native IPropertyObserver_director_connect(Lcom/audiodo/aspen/IPropertyObserver;JZZ)V
.end method

.method public static final native IPropertyObserver_propertyChanged(JLcom/audiodo/aspen/IPropertyObserver;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native ISpatializerCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ISpatializerCapability_activate(JLcom/audiodo/aspen/ISpatializerCapability;)V
.end method

.method public static final native ISpatializerCapability_deactivate(JLcom/audiodo/aspen/ISpatializerCapability;)V
.end method

.method public static final native ISpatializerCapability_getMode(JLcom/audiodo/aspen/ISpatializerCapability;)I
.end method

.method public static final native ISpatializerCapability_getObservableEventActivateConfirmation()Ljava/lang/String;
.end method

.method public static final native ISpatializerCapability_getObservableEventDeactivateConfirmation()Ljava/lang/String;
.end method

.method public static final native ISpatializerCapability_getObservableEventSetConfirmation()Ljava/lang/String;
.end method

.method public static final native ISpatializerCapability_getObservableEventSyncComplete()Ljava/lang/String;
.end method

.method public static final native ISpatializerCapability_isActivated(JLcom/audiodo/aspen/ISpatializerCapability;)Z
.end method

.method public static final native ISpatializerCapability_isModeSupported(JLcom/audiodo/aspen/ISpatializerCapability;I)Z
.end method

.method public static final native ISpatializerCapability_remoteDeviceInSync(JLcom/audiodo/aspen/ISpatializerCapability;)Z
.end method

.method public static final native ISpatializerCapability_setMode(JLcom/audiodo/aspen/ISpatializerCapability;I)V
.end method

.method public static final native IVirtualDeviceServiceCallbacks_change_ownership(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;JZ)V
.end method

.method public static final native IVirtualDeviceServiceCallbacks_director_connect(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;JZZ)V
.end method

.method public static final native IVirtualDeviceServiceCallbacks_loadPersistentData(JLcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;IJ)J
.end method

.method public static final native IVirtualDeviceServiceCallbacks_startToneGeneratorAudioStream(JLcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;I)V
.end method

.method public static final native IVirtualDeviceServiceCallbacks_stopToneGeneratorAudioStream(JLcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;)V
.end method

.method public static final native IVirtualDeviceServiceCallbacks_storePersistentData(JLcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;IJLcom/audiodo/aspen/Uint8Vector;)V
.end method

.method public static final native IVirtualDeviceService_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IVirtualDeviceService_fillToneGeneratorAudioStreamBuffer(JLcom/audiodo/aspen/IVirtualDeviceService;JLcom/audiodo/aspen/IntVector;)V
.end method

.method public static final native IVolumeCapability_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native IVolumeCapability_disableVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;)V
.end method

.method public static final native IVolumeCapability_enableVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;)V
.end method

.method public static final native IVolumeCapability_getMaximumVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;)S
.end method

.method public static final native IVolumeCapability_getObservableEventDisableVolumeLimitConfirmation()Ljava/lang/String;
.end method

.method public static final native IVolumeCapability_getObservableEventEnableVolumeLimitConfirmation()Ljava/lang/String;
.end method

.method public static final native IVolumeCapability_getObservableEventGetVolumeLimitStatusConfirmation()Ljava/lang/String;
.end method

.method public static final native IVolumeCapability_getObservableEventSetVolumeLimitConfirmation()Ljava/lang/String;
.end method

.method public static final native IVolumeCapability_getVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;)S
.end method

.method public static final native IVolumeCapability_isVolumeLimitEnabled(JLcom/audiodo/aspen/IVolumeCapability;)Z
.end method

.method public static final native IVolumeCapability_remoteDeviceInSync(JLcom/audiodo/aspen/IVolumeCapability;)Z
.end method

.method public static final native IVolumeCapability_setVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;S)V
.end method

.method public static final native IntVector_clear(JLcom/audiodo/aspen/IntVector;)V
.end method

.method public static final native IntVector_doAdd__SWIG_0(JLcom/audiodo/aspen/IntVector;I)V
.end method

.method public static final native IntVector_doAdd__SWIG_1(JLcom/audiodo/aspen/IntVector;II)V
.end method

.method public static final native IntVector_doCapacity(JLcom/audiodo/aspen/IntVector;)I
.end method

.method public static final native IntVector_doGet(JLcom/audiodo/aspen/IntVector;I)I
.end method

.method public static final native IntVector_doRemove(JLcom/audiodo/aspen/IntVector;I)I
.end method

.method public static final native IntVector_doRemoveRange(JLcom/audiodo/aspen/IntVector;II)V
.end method

.method public static final native IntVector_doReserve(JLcom/audiodo/aspen/IntVector;I)V
.end method

.method public static final native IntVector_doSet(JLcom/audiodo/aspen/IntVector;II)I
.end method

.method public static final native IntVector_doSize(JLcom/audiodo/aspen/IntVector;)I
.end method

.method public static final native IntVector_isEmpty(JLcom/audiodo/aspen/IntVector;)Z
.end method

.method public static final native ProfileDataList_Iterator_advance_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;I)J
.end method

.method public static final native ProfileDataList_Iterator_deref_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;)J
.end method

.method public static final native ProfileDataList_Iterator_next_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;)J
.end method

.method public static final native ProfileDataList_Iterator_previous_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;)J
.end method

.method public static final native ProfileDataList_Iterator_set_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;JLcom/audiodo/aspen/ProfileData;)V
.end method

.method public static final native ProfileDataList_addFirst(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileData;)V
.end method

.method public static final native ProfileDataList_addLast(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileData;)V
.end method

.method public static final native ProfileDataList_begin(JLcom/audiodo/aspen/ProfileDataList;)J
.end method

.method public static final native ProfileDataList_clear(JLcom/audiodo/aspen/ProfileDataList;)V
.end method

.method public static final native ProfileDataList_doHasNext(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;)Z
.end method

.method public static final native ProfileDataList_doNextIndex(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;)I
.end method

.method public static final native ProfileDataList_doPreviousIndex(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;)I
.end method

.method public static final native ProfileDataList_doSize(JLcom/audiodo/aspen/ProfileDataList;)I
.end method

.method public static final native ProfileDataList_end(JLcom/audiodo/aspen/ProfileDataList;)J
.end method

.method public static final native ProfileDataList_insert(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;JLcom/audiodo/aspen/ProfileData;)J
.end method

.method public static final native ProfileDataList_isEmpty(JLcom/audiodo/aspen/ProfileDataList;)Z
.end method

.method public static final native ProfileDataList_remove(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;)J
.end method

.method public static final native ProfileDataList_removeFirst(JLcom/audiodo/aspen/ProfileDataList;)V
.end method

.method public static final native ProfileDataList_removeLast(JLcom/audiodo/aspen/ProfileDataList;)V
.end method

.method public static final native ProfileData_getAudiogram(JLcom/audiodo/aspen/ProfileData;)J
.end method

.method public static final native ProfileData_getCreatedTimestamp(JLcom/audiodo/aspen/ProfileData;)J
.end method

.method public static final native ProfileData_getGender(JLcom/audiodo/aspen/ProfileData;)I
.end method

.method public static final native ProfileData_getId(JLcom/audiodo/aspen/ProfileData;)Ljava/lang/String;
.end method

.method public static final native ProfileData_getLastUsedTimestamp(JLcom/audiodo/aspen/ProfileData;)J
.end method

.method public static final native ProfileData_getName(JLcom/audiodo/aspen/ProfileData;)Ljava/lang/String;
.end method

.method public static final native ProfileData_getProfileGraph(JLcom/audiodo/aspen/ProfileData;)J
.end method

.method public static final native ProfileData_idEquals(JLcom/audiodo/aspen/ProfileData;JLcom/audiodo/aspen/ProfileData;)Z
.end method

.method public static final native ProfileGraph_getFrequencies(JLcom/audiodo/aspen/ProfileGraph;)J
.end method

.method public static final native ProfileGraph_getLeft(JLcom/audiodo/aspen/ProfileGraph;)J
.end method

.method public static final native ProfileGraph_getRight(JLcom/audiodo/aspen/ProfileGraph;)J
.end method

.method public static SwigDirector_ICalibrationCapabilityCallbacks_aborted(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;I)V
    .locals 0

    .line 552
    invoke-static {p1}, Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;->swigToEnum(I)Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->aborted(Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;)V

    return-void
.end method

.method public static SwigDirector_ICalibrationCapabilityCallbacks_calibrationComplete(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
    .locals 0

    .line 549
    invoke-virtual {p0}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->calibrationComplete()V

    return-void
.end method

.method public static SwigDirector_ICalibrationCapabilityCallbacks_calibrationDowntime(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->calibrationDowntime()V

    return-void
.end method

.method public static SwigDirector_ICalibrationCapabilityCallbacks_channelComplete(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
    .locals 0

    .line 546
    invoke-virtual {p0}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->channelComplete()V

    return-void
.end method

.method public static SwigDirector_ICalibrationCapabilityCallbacks_frequencyComplete(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
    .locals 0

    .line 543
    invoke-virtual {p0}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->frequencyComplete()V

    return-void
.end method

.method public static SwigDirector_ICalibrationCapabilityCallbacks_interruptedPeerDisconnected(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
    .locals 0

    .line 555
    invoke-virtual {p0}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->interruptedPeerDisconnected()V

    return-void
.end method

.method public static SwigDirector_ICalibrationCapabilityCallbacks_peerConnected(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->peerConnected()V

    return-void
.end method

.method public static SwigDirector_ICalibrationCapabilityCallbacks_toneNotPlaying(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)V
    .locals 0

    .line 540
    invoke-virtual {p0}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->toneNotPlaying()V

    return-void
.end method

.method public static SwigDirector_ICalibrationCapabilityCallbacks_tonePlaying(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;J)V
    .locals 2

    .line 537
    new-instance v0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->tonePlaying(Lcom/audiodo/aspen/CalibrationCapabilityProgressData;)V

    return-void
.end method

.method public static SwigDirector_IDeviceServiceCallbacks_send(Lcom/audiodo/aspen/IDeviceServiceCallbacks;J)V
    .locals 2

    .line 564
    new-instance v0, Lcom/audiodo/aspen/Uint8Vector;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/audiodo/aspen/Uint8Vector;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/audiodo/aspen/IDeviceServiceCallbacks;->send(Lcom/audiodo/aspen/Uint8Vector;)V

    return-void
.end method

.method public static SwigDirector_IDeviceServiceCallbacks_sessionEstablished(Lcom/audiodo/aspen/IDeviceServiceCallbacks;)V
    .locals 0

    .line 567
    invoke-virtual {p0}, Lcom/audiodo/aspen/IDeviceServiceCallbacks;->sessionEstablished()V

    return-void
.end method

.method public static SwigDirector_IDeviceServiceCallbacks_sessionTerminated(Lcom/audiodo/aspen/IDeviceServiceCallbacks;I)V
    .locals 0

    .line 570
    invoke-static {p1}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->swigToEnum(I)Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/IDeviceServiceCallbacks;->sessionTerminated(Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;)V

    return-void
.end method

.method public static SwigDirector_IPropertyObserver_propertyChanged(Lcom/audiodo/aspen/IPropertyObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/audiodo/aspen/IPropertyObserver;->propertyChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_IVirtualDeviceServiceCallbacks_loadPersistentData(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;IJ)J
    .locals 0

    .line 576
    invoke-virtual {p0, p1, p2, p3}, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->loadPersistentData(IJ)Lcom/audiodo/aspen/Uint8Vector;

    move-result-object p0

    invoke-static {p0}, Lcom/audiodo/aspen/Uint8Vector;->getCPtr(Lcom/audiodo/aspen/Uint8Vector;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_IVirtualDeviceServiceCallbacks_startToneGeneratorAudioStream(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;I)V
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->startToneGeneratorAudioStream(I)V

    return-void
.end method

.method public static SwigDirector_IVirtualDeviceServiceCallbacks_stopToneGeneratorAudioStream(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;)V
    .locals 0

    .line 582
    invoke-virtual {p0}, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->stopToneGeneratorAudioStream()V

    return-void
.end method

.method public static SwigDirector_IVirtualDeviceServiceCallbacks_storePersistentData(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;IJ)V
    .locals 2

    .line 573
    new-instance v0, Lcom/audiodo/aspen/Uint8Vector;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/audiodo/aspen/Uint8Vector;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->storePersistentData(ILcom/audiodo/aspen/Uint8Vector;)V

    return-void
.end method

.method public static final native Uint8Vector_clear(JLcom/audiodo/aspen/Uint8Vector;)V
.end method

.method public static final native Uint8Vector_doAdd__SWIG_0(JLcom/audiodo/aspen/Uint8Vector;S)V
.end method

.method public static final native Uint8Vector_doAdd__SWIG_1(JLcom/audiodo/aspen/Uint8Vector;IS)V
.end method

.method public static final native Uint8Vector_doCapacity(JLcom/audiodo/aspen/Uint8Vector;)I
.end method

.method public static final native Uint8Vector_doGet(JLcom/audiodo/aspen/Uint8Vector;I)S
.end method

.method public static final native Uint8Vector_doRemove(JLcom/audiodo/aspen/Uint8Vector;I)S
.end method

.method public static final native Uint8Vector_doRemoveRange(JLcom/audiodo/aspen/Uint8Vector;II)V
.end method

.method public static final native Uint8Vector_doReserve(JLcom/audiodo/aspen/Uint8Vector;I)V
.end method

.method public static final native Uint8Vector_doSet(JLcom/audiodo/aspen/Uint8Vector;IS)S
.end method

.method public static final native Uint8Vector_doSize(JLcom/audiodo/aspen/Uint8Vector;)I
.end method

.method public static final native Uint8Vector_isEmpty(JLcom/audiodo/aspen/Uint8Vector;)Z
.end method

.method public static final native UintVector_clear(JLcom/audiodo/aspen/UintVector;)V
.end method

.method public static final native UintVector_doAdd__SWIG_0(JLcom/audiodo/aspen/UintVector;I)V
.end method

.method public static final native UintVector_doAdd__SWIG_1(JLcom/audiodo/aspen/UintVector;II)V
.end method

.method public static final native UintVector_doCapacity(JLcom/audiodo/aspen/UintVector;)I
.end method

.method public static final native UintVector_doGet(JLcom/audiodo/aspen/UintVector;I)I
.end method

.method public static final native UintVector_doRemove(JLcom/audiodo/aspen/UintVector;I)I
.end method

.method public static final native UintVector_doRemoveRange(JLcom/audiodo/aspen/UintVector;II)V
.end method

.method public static final native UintVector_doReserve(JLcom/audiodo/aspen/UintVector;I)V
.end method

.method public static final native UintVector_doSet(JLcom/audiodo/aspen/UintVector;II)I
.end method

.method public static final native UintVector_doSize(JLcom/audiodo/aspen/UintVector;)I
.end method

.method public static final native UintVector_isEmpty(JLcom/audiodo/aspen/UintVector;)Z
.end method

.method public static final native delete_Audiogram(J)V
.end method

.method public static final native delete_AudiosphereIrConfig(J)V
.end method

.method public static final native delete_ByteVector(J)V
.end method

.method public static final native delete_CalibrationCapabilityProgressData(J)V
.end method

.method public static final native delete_Environment(J)V
.end method

.method public static final native delete_EqualizerConfiguration(J)V
.end method

.method public static final native delete_EqualizerPos(J)V
.end method

.method public static final native delete_EqualizerPositions(J)V
.end method

.method public static final native delete_EqualizerProfile(J)V
.end method

.method public static final native delete_FloatMatrix(J)V
.end method

.method public static final native delete_FloatVector(J)V
.end method

.method public static final native delete_IAncCapability(J)V
.end method

.method public static final native delete_IAudiodoTransparencyCapability(J)V
.end method

.method public static final native delete_IAudiosphereIrCapability(J)V
.end method

.method public static final native delete_IBassBoostCapability(J)V
.end method

.method public static final native delete_IBatteryCapability(J)V
.end method

.method public static final native delete_ICalibrationCapability(J)V
.end method

.method public static final native delete_ICalibrationCapabilityCallbacks(J)V
.end method

.method public static final native delete_ICalibrationResult(J)V
.end method

.method public static final native delete_IDetailEnhancerCapability(J)V
.end method

.method public static final native delete_IDeviceInfoCapability(J)V
.end method

.method public static final native delete_IDeviceService(J)V
.end method

.method public static final native delete_IDeviceServiceCallbacks(J)V
.end method

.method public static final native delete_IEqualizerCapability(J)V
.end method

.method public static final native delete_IEqualizerProfileService(J)V
.end method

.method public static final native delete_IHeadTrackCapability(J)V
.end method

.method public static final native delete_IObservableProperty(J)V
.end method

.method public static final native delete_IProfileCapability(J)V
.end method

.method public static final native delete_IProfileService(J)V
.end method

.method public static final native delete_IPropertyObserver(J)V
.end method

.method public static final native delete_ISpatializerCapability(J)V
.end method

.method public static final native delete_IVirtualDeviceService(J)V
.end method

.method public static final native delete_IVirtualDeviceServiceCallbacks(J)V
.end method

.method public static final native delete_IVolumeCapability(J)V
.end method

.method public static final native delete_IntVector(J)V
.end method

.method public static final native delete_ProfileData(J)V
.end method

.method public static final native delete_ProfileDataList(J)V
.end method

.method public static final native delete_ProfileDataList_Iterator(J)V
.end method

.method public static final native delete_ProfileGraph(J)V
.end method

.method public static final native delete_Uint8Vector(J)V
.end method

.method public static final native delete_UintVector(J)V
.end method

.method public static final native new_Audiogram(JLcom/audiodo/aspen/ByteVector;JLcom/audiodo/aspen/ByteVector;)J
.end method

.method public static final native new_AudiosphereIrConfig__SWIG_0()J
.end method

.method public static final native new_AudiosphereIrConfig__SWIG_1(SSZISSSSSSSS)J
.end method

.method public static final native new_ByteVector__SWIG_0()J
.end method

.method public static final native new_ByteVector__SWIG_1(JLcom/audiodo/aspen/ByteVector;)J
.end method

.method public static final native new_ByteVector__SWIG_2(IB)J
.end method

.method public static final native new_CalibrationCapabilityProgressData()J
.end method

.method public static final native new_Environment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_EqualizerConfiguration__SWIG_0()J
.end method

.method public static final native new_EqualizerConfiguration__SWIG_1(BBBBBBBBB)J
.end method

.method public static final native new_EqualizerPos__SWIG_0()J
.end method

.method public static final native new_EqualizerPos__SWIG_1(FF)J
.end method

.method public static final native new_EqualizerPositions__SWIG_0()J
.end method

.method public static final native new_EqualizerPositions__SWIG_1(Ljava/util/List;F)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/audiodo/aspen/EqualizerPos;",
            ">;F)J"
        }
    .end annotation
.end method

.method public static final native new_EqualizerProfile(Ljava/lang/String;Ljava/lang/String;JLcom/audiodo/aspen/EqualizerConfiguration;JLcom/audiodo/aspen/EqualizerPositions;)J
.end method

.method public static final native new_FloatMatrix__SWIG_0()J
.end method

.method public static final native new_FloatMatrix__SWIG_1(JLcom/audiodo/aspen/FloatMatrix;)J
.end method

.method public static final native new_FloatMatrix__SWIG_2(IJLcom/audiodo/aspen/FloatVector;)J
.end method

.method public static final native new_FloatVector__SWIG_0()J
.end method

.method public static final native new_FloatVector__SWIG_1(JLcom/audiodo/aspen/FloatVector;)J
.end method

.method public static final native new_FloatVector__SWIG_2(IF)J
.end method

.method public static final native new_ICalibrationCapabilityCallbacks()J
.end method

.method public static final native new_ICalibrationResult()J
.end method

.method public static final native new_IDeviceServiceCallbacks()J
.end method

.method public static final native new_IPropertyObserver()J
.end method

.method public static final native new_IVirtualDeviceServiceCallbacks()J
.end method

.method public static final native new_IntVector__SWIG_0()J
.end method

.method public static final native new_IntVector__SWIG_1(JLcom/audiodo/aspen/IntVector;)J
.end method

.method public static final native new_IntVector__SWIG_2(II)J
.end method

.method public static final native new_ProfileData(Ljava/lang/String;Ljava/lang/String;IJJLcom/audiodo/aspen/ProfileGraph;JJLcom/audiodo/aspen/Audiogram;)J
.end method

.method public static final native new_ProfileDataList__SWIG_0()J
.end method

.method public static final native new_ProfileDataList__SWIG_1(JLcom/audiodo/aspen/ProfileDataList;)J
.end method

.method public static final native new_ProfileDataList__SWIG_2(IJLcom/audiodo/aspen/ProfileData;)J
.end method

.method public static final native new_ProfileGraph(JLcom/audiodo/aspen/FloatVector;JLcom/audiodo/aspen/FloatVector;JLcom/audiodo/aspen/UintVector;)J
.end method

.method public static final native new_Uint8Vector__SWIG_0()J
.end method

.method public static final native new_Uint8Vector__SWIG_1(JLcom/audiodo/aspen/Uint8Vector;)J
.end method

.method public static final native new_Uint8Vector__SWIG_2(IS)J
.end method

.method public static final native new_UintVector__SWIG_0()J
.end method

.method public static final native new_UintVector__SWIG_1(JLcom/audiodo/aspen/UintVector;)J
.end method

.method public static final native new_UintVector__SWIG_2(II)J
.end method

.method private static final native swig_module_init()V
.end method

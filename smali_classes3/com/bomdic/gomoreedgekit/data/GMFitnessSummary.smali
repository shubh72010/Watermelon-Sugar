.class public final Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u00082\n\u0002\u0010\u000b\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010-\u001a\u00020.\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0013\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010c\u001a\u00020\u0003H\u0016J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010g\u001a\u00020\u0005H\u00c6\u0003J\t\u0010h\u001a\u00020\u0005H\u00c6\u0003J\t\u0010i\u001a\u00020\u0005H\u00c6\u0003J\t\u0010j\u001a\u00020\u0005H\u00c6\u0003J\t\u0010k\u001a\u00020\u0005H\u00c6\u0003J\t\u0010l\u001a\u00020\u0005H\u00c6\u0003J\t\u0010m\u001a\u00020\u0005H\u00c6\u0003J\t\u0010n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010o\u001a\u00020\u0005H\u00c6\u0003J\t\u0010p\u001a\u00020\u0005H\u00c6\u0003J\t\u0010q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010s\u001a\u00020\u0005H\u00c6\u0003J\t\u0010t\u001a\u00020\u0005H\u00c6\u0003J\t\u0010u\u001a\u00020\u0005H\u00c6\u0003J\t\u0010v\u001a\u00020\u0005H\u00c6\u0003J\t\u0010w\u001a\u00020\u0005H\u00c6\u0003J\t\u0010x\u001a\u00020\u0005H\u00c6\u0003J\t\u0010y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010z\u001a\u00020\u0005H\u00c6\u0003J\t\u0010{\u001a\u00020\u0005H\u00c6\u0003J\t\u0010|\u001a\u00020\u0005H\u00c6\u0003J\t\u0010}\u001a\u00020\u0005H\u00c6\u0003J\t\u0010~\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\'H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\'H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020.H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020.H\u00c6\u0003J\u00ae\u0003\u0010\u008e\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\'2\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020.H\u00c6\u0001J\n\u0010\u008f\u0001\u001a\u00020.H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00105R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00105R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00105R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00105R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00105R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00105R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00105R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00105R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00105R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00105R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00105R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00105R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00105R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00105R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00105R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00105R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00105R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00105R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00105R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00105R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00105R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00105R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00105R\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00105R\u0011\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00105R\u0011\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00105R\u0011\u0010 \u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00105R\u0011\u0010!\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00105R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00103R\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00105R\u0011\u0010$\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00105R\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00103R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00103R\u0011\u0010)\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00105R\u0011\u0010*\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00103R\u0011\u0010+\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010WR\u0011\u0010,\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00105R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0011\u0010/\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010^\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;",
        "",
        "valid",
        "",
        "runningStaminaLevel",
        "",
        "runningAerobicStaminaLevel",
        "runningAnaerobicStaminaLevel",
        "runningPower",
        "runningAnaerobic",
        "runningAerobicPower",
        "runningAerobic",
        "runningEndurance",
        "runningUltraEndurance",
        "runningVO2Max",
        "runningLactatePace",
        "runningLactateHR",
        "cycleStaminaLevel",
        "cycleAerobicStaminaLevel",
        "cycleAnaerobicStaminaLevel",
        "cyclePower",
        "cycleAnaerobic",
        "cycleAerobicPower",
        "cycleAerobic",
        "cycleEndurance",
        "cycleUltraEndurance",
        "cycleVO2Max",
        "cyclingFTP",
        "cyclingVO2PeakPower",
        "meanCadenceRunPoseFromHand",
        "meanStrideLenRunPoseFromHand",
        "meanStanceRunPoseFromHand",
        "meanFlightRunPoseFromHand",
        "meanPowerRunPoseFromHand",
        "totalStepCountRunPoseFromHand",
        "aerobicEfficiency",
        "anaerobicEfficiency",
        "recoveryTime",
        "runTimePrediction",
        "",
        "trainingLoad",
        "trainingLoadTrend",
        "trainingStatus",
        "fitnessAge",
        "hrMaxEstimation",
        "fitnessChecksum",
        "",
        "trainingChecksum",
        "<init>",
        "(IFFFFFFFFFFFFFFFFFFFFFFFFFFFFFIFFI[IIFI[IFLjava/lang/String;Ljava/lang/String;)V",
        "getValid",
        "()I",
        "getRunningStaminaLevel",
        "()F",
        "getRunningAerobicStaminaLevel",
        "getRunningAnaerobicStaminaLevel",
        "getRunningPower",
        "getRunningAnaerobic",
        "getRunningAerobicPower",
        "getRunningAerobic",
        "getRunningEndurance",
        "getRunningUltraEndurance",
        "getRunningVO2Max",
        "getRunningLactatePace",
        "getRunningLactateHR",
        "getCycleStaminaLevel",
        "getCycleAerobicStaminaLevel",
        "getCycleAnaerobicStaminaLevel",
        "getCyclePower",
        "getCycleAnaerobic",
        "getCycleAerobicPower",
        "getCycleAerobic",
        "getCycleEndurance",
        "getCycleUltraEndurance",
        "getCycleVO2Max",
        "getCyclingFTP",
        "getCyclingVO2PeakPower",
        "getMeanCadenceRunPoseFromHand",
        "getMeanStrideLenRunPoseFromHand",
        "getMeanStanceRunPoseFromHand",
        "getMeanFlightRunPoseFromHand",
        "getMeanPowerRunPoseFromHand",
        "getTotalStepCountRunPoseFromHand",
        "getAerobicEfficiency",
        "getAnaerobicEfficiency",
        "getRecoveryTime",
        "getRunTimePrediction",
        "()[I",
        "getTrainingLoad",
        "getTrainingLoadTrend",
        "getTrainingStatus",
        "getFitnessAge",
        "getHrMaxEstimation",
        "getFitnessChecksum",
        "()Ljava/lang/String;",
        "getTrainingChecksum",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "copy",
        "toString",
        "kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aerobicEfficiency:F

.field private final anaerobicEfficiency:F

.field private final cycleAerobic:F

.field private final cycleAerobicPower:F

.field private final cycleAerobicStaminaLevel:F

.field private final cycleAnaerobic:F

.field private final cycleAnaerobicStaminaLevel:F

.field private final cycleEndurance:F

.field private final cyclePower:F

.field private final cycleStaminaLevel:F

.field private final cycleUltraEndurance:F

.field private final cycleVO2Max:F

.field private final cyclingFTP:F

.field private final cyclingVO2PeakPower:F

.field private final fitnessAge:[I

.field private final fitnessChecksum:Ljava/lang/String;

.field private final hrMaxEstimation:F

.field private final meanCadenceRunPoseFromHand:F

.field private final meanFlightRunPoseFromHand:F

.field private final meanPowerRunPoseFromHand:F

.field private final meanStanceRunPoseFromHand:F

.field private final meanStrideLenRunPoseFromHand:F

.field private final recoveryTime:I

.field private final runTimePrediction:[I

.field private final runningAerobic:F

.field private final runningAerobicPower:F

.field private final runningAerobicStaminaLevel:F

.field private final runningAnaerobic:F

.field private final runningAnaerobicStaminaLevel:F

.field private final runningEndurance:F

.field private final runningLactateHR:F

.field private final runningLactatePace:F

.field private final runningPower:F

.field private final runningStaminaLevel:F

.field private final runningUltraEndurance:F

.field private final runningVO2Max:F

.field private final totalStepCountRunPoseFromHand:I

.field private final trainingChecksum:Ljava/lang/String;

.field private final trainingLoad:I

.field private final trainingLoadTrend:F

.field private final trainingStatus:I

.field private final valid:I


# direct methods
.method public constructor <init>()V
    .locals 46

    const/16 v44, 0x3ff

    const/16 v45, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v45}, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;-><init>(IFFFFFFFFFFFFFFFFFFFFFFFFFFFFFIFFI[IIFI[IFLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFFFFFFFFFFFFFFFFFFFFFFFFFFFFFIFFI[IIFI[IFLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object/from16 v0, p35

    move-object/from16 v1, p39

    move-object/from16 v2, p41

    move-object/from16 v3, p42

    const-string/jumbo v4, "runTimePrediction"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fitnessAge"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fitnessChecksum"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "trainingChecksum"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->valid:I

    .line 4
    iput p2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningStaminaLevel:F

    .line 5
    iput p3, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicStaminaLevel:F

    .line 6
    iput p4, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobicStaminaLevel:F

    .line 7
    iput p5, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningPower:F

    .line 8
    iput p6, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobic:F

    .line 9
    iput p7, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicPower:F

    .line 10
    iput p8, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobic:F

    .line 11
    iput p9, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningEndurance:F

    .line 12
    iput p10, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningUltraEndurance:F

    move/from16 p1, p11

    .line 13
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningVO2Max:F

    move/from16 p1, p12

    .line 14
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactatePace:F

    move/from16 p1, p13

    .line 15
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactateHR:F

    move/from16 p1, p14

    .line 16
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleStaminaLevel:F

    move/from16 p1, p15

    .line 17
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicStaminaLevel:F

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobicStaminaLevel:F

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclePower:F

    move/from16 p1, p18

    .line 20
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobic:F

    move/from16 p1, p19

    .line 21
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicPower:F

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobic:F

    move/from16 p1, p21

    .line 23
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleEndurance:F

    move/from16 p1, p22

    .line 24
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleUltraEndurance:F

    move/from16 p1, p23

    .line 25
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleVO2Max:F

    move/from16 p1, p24

    .line 26
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingFTP:F

    move/from16 p1, p25

    .line 27
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingVO2PeakPower:F

    move/from16 p1, p26

    .line 28
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanCadenceRunPoseFromHand:F

    move/from16 p1, p27

    .line 29
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStrideLenRunPoseFromHand:F

    move/from16 p1, p28

    .line 30
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStanceRunPoseFromHand:F

    move/from16 p1, p29

    .line 31
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanFlightRunPoseFromHand:F

    move/from16 p1, p30

    .line 32
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanPowerRunPoseFromHand:F

    move/from16 p1, p31

    .line 33
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->totalStepCountRunPoseFromHand:I

    move/from16 p1, p32

    .line 34
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->aerobicEfficiency:F

    move/from16 p1, p33

    .line 35
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->anaerobicEfficiency:F

    move/from16 p1, p34

    .line 36
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->recoveryTime:I

    .line 37
    iput-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runTimePrediction:[I

    move/from16 p1, p36

    .line 38
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoad:I

    move/from16 p1, p37

    .line 39
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoadTrend:F

    move/from16 p1, p38

    .line 40
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingStatus:I

    .line 41
    iput-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessAge:[I

    move/from16 p1, p40

    .line 42
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->hrMaxEstimation:F

    .line 43
    iput-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessChecksum:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingChecksum:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IFFFFFFFFFFFFFFFFFFFFFFFFFFFFFIFFI[IIFI[IFLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p43

    move/from16 v1, p44

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/16 v2, -0x270f

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const v4, -0x39e3c400    # -9999.0f

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const v6, -0x39e3c400    # -9999.0f

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const v7, -0x39e3c400    # -9999.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const v8, -0x39e3c400    # -9999.0f

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const v9, -0x39e3c400    # -9999.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const v10, -0x39e3c400    # -9999.0f

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const v11, -0x39e3c400    # -9999.0f

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const v12, -0x39e3c400    # -9999.0f

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const v13, -0x39e3c400    # -9999.0f

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const v14, -0x39e3c400    # -9999.0f

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const v15, -0x39e3c400    # -9999.0f

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const v3, -0x39e3c400    # -9999.0f

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const v5, -0x39e3c400    # -9999.0f

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const v2, -0x39e3c400    # -9999.0f

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const v17, -0x39e3c400    # -9999.0f

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const v18, -0x39e3c400    # -9999.0f

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const v19, -0x39e3c400    # -9999.0f

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const v20, -0x39e3c400    # -9999.0f

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const v21, -0x39e3c400    # -9999.0f

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const v22, -0x39e3c400    # -9999.0f

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const v23, -0x39e3c400    # -9999.0f

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const v24, -0x39e3c400    # -9999.0f

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const v25, -0x39e3c400    # -9999.0f

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const v26, -0x39e3c400    # -9999.0f

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const v27, -0x39e3c400    # -9999.0f

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const v28, -0x39e3c400    # -9999.0f

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const v29, -0x39e3c400    # -9999.0f

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const v30, -0x39e3c400    # -9999.0f

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const v31, -0x39e3c400    # -9999.0f

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, -0x270f

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const v0, -0x39e3c400    # -9999.0f

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const v33, -0x39e3c400    # -9999.0f

    goto :goto_20

    :cond_20
    move/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, -0x270f

    goto :goto_21

    :cond_21
    move/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    move/from16 p2, v0

    const/4 v0, 0x0

    move/from16 p3, v2

    if-eqz v35, :cond_22

    .line 45
    new-array v2, v0, [I

    goto :goto_22

    :cond_22
    move-object/from16 v2, p35

    :goto_22
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_23

    const/16 v35, -0x270f

    goto :goto_23

    :cond_23
    move/from16 v35, p36

    :goto_23
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_24

    const v36, -0x39e3c400    # -9999.0f

    goto :goto_24

    :cond_24
    move/from16 v36, p37

    :goto_24
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_25

    const/16 v37, -0x270f

    goto :goto_25

    :cond_25
    move/from16 v37, p38

    :goto_25
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_26

    .line 46
    new-array v0, v0, [I

    goto :goto_26

    :cond_26
    move-object/from16 v0, p39

    :goto_26
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const v0, -0x39e3c400    # -9999.0f

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 p1, v0

    and-int/lit16 v0, v1, 0x100

    const-string v38, ""

    if-eqz v0, :cond_28

    move-object/from16 v0, v38

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_29

    move-object/from16 p43, v38

    goto :goto_29

    :cond_29
    move-object/from16 p43, p42

    :goto_29
    move/from16 p41, p1

    move/from16 p33, p2

    move/from16 p16, p3

    move-object/from16 p40, p4

    move-object/from16 p42, v0

    move-object/from16 p36, v2

    move/from16 p14, v3

    move/from16 p3, v4

    move/from16 p15, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p2, v16

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move/from16 p31, v31

    move/from16 p32, v32

    move/from16 p34, v33

    move/from16 p35, v34

    move/from16 p37, v35

    move/from16 p38, v36

    move/from16 p39, v37

    move-object/from16 p1, p0

    .line 89
    invoke-direct/range {p1 .. p43}, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;-><init>(IFFFFFFFFFFFFFFFFFFFFFFFFFFFFFIFFI[IIFI[IFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;IFFFFFFFFFFFFFFFFFFFFFFFFFFFFFIFFI[IIFI[IFLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p43

    move/from16 v2, p44

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->valid:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningStaminaLevel:F

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicStaminaLevel:F

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobicStaminaLevel:F

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningPower:F

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobic:F

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicPower:F

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobic:F

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningEndurance:F

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningUltraEndurance:F

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningVO2Max:F

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactatePace:F

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactateHR:F

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleStaminaLevel:F

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicStaminaLevel:F

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobicStaminaLevel:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p43, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclePower:F

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p43, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobic:F

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p43, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicPower:F

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p43, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobic:F

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p43, v16

    move/from16 p7, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleEndurance:F

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p43, v16

    move/from16 p8, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleUltraEndurance:F

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p43, v16

    move/from16 p9, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleVO2Max:F

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p43, v16

    move/from16 p10, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingFTP:F

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p43, v16

    move/from16 p11, v1

    if-eqz v16, :cond_18

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingVO2PeakPower:F

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p43, v16

    move/from16 p12, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanCadenceRunPoseFromHand:F

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p43, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStrideLenRunPoseFromHand:F

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p43, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1b

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStanceRunPoseFromHand:F

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p43, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1c

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanFlightRunPoseFromHand:F

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p43, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1d

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanPowerRunPoseFromHand:F

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p43, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1e

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->totalStepCountRunPoseFromHand:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p43, v16

    move/from16 p18, v1

    if-eqz v16, :cond_1f

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->aerobicEfficiency:F

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p19, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->anaerobicEfficiency:F

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p20, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->recoveryTime:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runTimePrediction:[I

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoad:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p23, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoadTrend:F

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p24, v1

    if-eqz v16, :cond_25

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingStatus:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p25, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessAge:[I

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->hrMaxEstimation:F

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessChecksum:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingChecksum:Ljava/lang/String;

    move-object/from16 p43, v2

    goto :goto_29

    :cond_29
    move-object/from16 p43, p42

    :goto_29
    move/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move/from16 p34, p20

    move/from16 p35, p21

    move-object/from16 p36, p22

    move/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move-object/from16 p40, p26

    move/from16 p41, p27

    move-object/from16 p42, v1

    move/from16 p16, v3

    move/from16 p14, v15

    move/from16 p15, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p43}, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->copy(IFFFFFFFFFFFFFFFFFFFFFFFFFFFFFIFFI[IIFI[IFLjava/lang/String;Ljava/lang/String;)Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->valid:I

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningUltraEndurance:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningVO2Max:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactatePace:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactateHR:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleStaminaLevel:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicStaminaLevel:F

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobicStaminaLevel:F

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclePower:F

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobic:F

    return v0
.end method

.method public final component19()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicPower:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningStaminaLevel:F

    return v0
.end method

.method public final component20()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobic:F

    return v0
.end method

.method public final component21()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleEndurance:F

    return v0
.end method

.method public final component22()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleUltraEndurance:F

    return v0
.end method

.method public final component23()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleVO2Max:F

    return v0
.end method

.method public final component24()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingFTP:F

    return v0
.end method

.method public final component25()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingVO2PeakPower:F

    return v0
.end method

.method public final component26()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanCadenceRunPoseFromHand:F

    return v0
.end method

.method public final component27()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStrideLenRunPoseFromHand:F

    return v0
.end method

.method public final component28()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStanceRunPoseFromHand:F

    return v0
.end method

.method public final component29()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanFlightRunPoseFromHand:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicStaminaLevel:F

    return v0
.end method

.method public final component30()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanPowerRunPoseFromHand:F

    return v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->totalStepCountRunPoseFromHand:I

    return v0
.end method

.method public final component32()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->aerobicEfficiency:F

    return v0
.end method

.method public final component33()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->anaerobicEfficiency:F

    return v0
.end method

.method public final component34()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->recoveryTime:I

    return v0
.end method

.method public final component35()[I
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runTimePrediction:[I

    return-object v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoad:I

    return v0
.end method

.method public final component37()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoadTrend:F

    return v0
.end method

.method public final component38()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingStatus:I

    return v0
.end method

.method public final component39()[I
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessAge:[I

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobicStaminaLevel:F

    return v0
.end method

.method public final component40()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->hrMaxEstimation:F

    return v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningPower:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobic:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicPower:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobic:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningEndurance:F

    return v0
.end method

.method public final copy(IFFFFFFFFFFFFFFFFFFFFFFFFFFFFFIFFI[IIFI[IFLjava/lang/String;Ljava/lang/String;)Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;
    .locals 44

    const-string/jumbo v0, "runTimePrediction"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitnessAge"

    move-object/from16 v2, p39

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitnessChecksum"

    move-object/from16 v3, p41

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trainingChecksum"

    move-object/from16 v4, p42

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v41, p40

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v43}, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;-><init>(IFFFFFFFFFFFFFFFFFFFFFFFFFFFFFIFFI[IIFI[IFLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bomdic.gomoreedgekit.data.GMFitnessSummary"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;

    .line 5
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->valid:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->valid:I

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningStaminaLevel:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningStaminaLevel:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 7
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicStaminaLevel:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicStaminaLevel:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 8
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobicStaminaLevel:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobicStaminaLevel:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 9
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningPower:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningPower:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 10
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobic:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobic:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 11
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicPower:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicPower:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 12
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobic:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobic:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 13
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningEndurance:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningEndurance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 14
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningUltraEndurance:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningUltraEndurance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 15
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningVO2Max:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningVO2Max:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 16
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactatePace:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactatePace:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 17
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactateHR:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactateHR:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 18
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleStaminaLevel:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleStaminaLevel:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 19
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicStaminaLevel:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicStaminaLevel:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 20
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobicStaminaLevel:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobicStaminaLevel:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 21
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclePower:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclePower:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 22
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobic:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobic:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 23
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicPower:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicPower:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 24
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobic:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobic:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 25
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleEndurance:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleEndurance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 26
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleUltraEndurance:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleUltraEndurance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 27
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleVO2Max:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleVO2Max:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 28
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingFTP:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingFTP:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 29
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingVO2PeakPower:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingVO2PeakPower:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 30
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->aerobicEfficiency:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->aerobicEfficiency:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 31
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->anaerobicEfficiency:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->anaerobicEfficiency:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 32
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->recoveryTime:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->recoveryTime:I

    if-eq v1, v3, :cond_4

    return v2

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runTimePrediction:[I

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runTimePrediction:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 34
    :cond_5
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoad:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoad:I

    if-eq v1, v3, :cond_6

    return v2

    .line 35
    :cond_6
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoadTrend:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoadTrend:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 36
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingStatus:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingStatus:I

    if-eq v1, v3, :cond_7

    return v2

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessAge:[I

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessAge:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 38
    :cond_8
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->hrMaxEstimation:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->hrMaxEstimation:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 39
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessChecksum:Ljava/lang/String;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessChecksum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 40
    :cond_9
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingChecksum:Ljava/lang/String;

    iget-object p1, p1, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingChecksum:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0

    :cond_b
    return v2
.end method

.method public final getAerobicEfficiency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->aerobicEfficiency:F

    return v0
.end method

.method public final getAnaerobicEfficiency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->anaerobicEfficiency:F

    return v0
.end method

.method public final getCycleAerobic()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobic:F

    return v0
.end method

.method public final getCycleAerobicPower()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicPower:F

    return v0
.end method

.method public final getCycleAerobicStaminaLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicStaminaLevel:F

    return v0
.end method

.method public final getCycleAnaerobic()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobic:F

    return v0
.end method

.method public final getCycleAnaerobicStaminaLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobicStaminaLevel:F

    return v0
.end method

.method public final getCycleEndurance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleEndurance:F

    return v0
.end method

.method public final getCyclePower()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclePower:F

    return v0
.end method

.method public final getCycleStaminaLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleStaminaLevel:F

    return v0
.end method

.method public final getCycleUltraEndurance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleUltraEndurance:F

    return v0
.end method

.method public final getCycleVO2Max()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleVO2Max:F

    return v0
.end method

.method public final getCyclingFTP()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingFTP:F

    return v0
.end method

.method public final getCyclingVO2PeakPower()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingVO2PeakPower:F

    return v0
.end method

.method public final getFitnessAge()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessAge:[I

    return-object v0
.end method

.method public final getFitnessChecksum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public final getHrMaxEstimation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->hrMaxEstimation:F

    return v0
.end method

.method public final getMeanCadenceRunPoseFromHand()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanCadenceRunPoseFromHand:F

    return v0
.end method

.method public final getMeanFlightRunPoseFromHand()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanFlightRunPoseFromHand:F

    return v0
.end method

.method public final getMeanPowerRunPoseFromHand()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanPowerRunPoseFromHand:F

    return v0
.end method

.method public final getMeanStanceRunPoseFromHand()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStanceRunPoseFromHand:F

    return v0
.end method

.method public final getMeanStrideLenRunPoseFromHand()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStrideLenRunPoseFromHand:F

    return v0
.end method

.method public final getRecoveryTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->recoveryTime:I

    return v0
.end method

.method public final getRunTimePrediction()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runTimePrediction:[I

    return-object v0
.end method

.method public final getRunningAerobic()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobic:F

    return v0
.end method

.method public final getRunningAerobicPower()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicPower:F

    return v0
.end method

.method public final getRunningAerobicStaminaLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicStaminaLevel:F

    return v0
.end method

.method public final getRunningAnaerobic()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobic:F

    return v0
.end method

.method public final getRunningAnaerobicStaminaLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobicStaminaLevel:F

    return v0
.end method

.method public final getRunningEndurance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningEndurance:F

    return v0
.end method

.method public final getRunningLactateHR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactateHR:F

    return v0
.end method

.method public final getRunningLactatePace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactatePace:F

    return v0
.end method

.method public final getRunningPower()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningPower:F

    return v0
.end method

.method public final getRunningStaminaLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningStaminaLevel:F

    return v0
.end method

.method public final getRunningUltraEndurance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningUltraEndurance:F

    return v0
.end method

.method public final getRunningVO2Max()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningVO2Max:F

    return v0
.end method

.method public final getTotalStepCountRunPoseFromHand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->totalStepCountRunPoseFromHand:I

    return v0
.end method

.method public final getTrainingChecksum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingLoad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoad:I

    return v0
.end method

.method public final getTrainingLoadTrend()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoadTrend:F

    return v0
.end method

.method public final getTrainingStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingStatus:I

    return v0
.end method

.method public final getValid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->valid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->valid:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningStaminaLevel:F

    .line 3
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 104
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicStaminaLevel:F

    .line 105
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 207
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobicStaminaLevel:F

    .line 208
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 311
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningPower:F

    .line 312
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 416
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobic:F

    .line 417
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 522
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicPower:F

    .line 523
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 629
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobic:F

    .line 630
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 737
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningEndurance:F

    .line 738
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 846
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningUltraEndurance:F

    .line 847
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 956
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningVO2Max:F

    .line 957
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 1067
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactatePace:F

    .line 1068
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 1179
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactateHR:F

    .line 1180
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 1292
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleStaminaLevel:F

    .line 1293
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 1406
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicStaminaLevel:F

    .line 1407
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 1521
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobicStaminaLevel:F

    .line 1522
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 1637
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclePower:F

    .line 1638
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 1754
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobic:F

    .line 1755
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 1872
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicPower:F

    .line 1873
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 1991
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobic:F

    .line 1992
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 2111
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleEndurance:F

    .line 2112
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 2232
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleUltraEndurance:F

    .line 2233
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 2354
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleVO2Max:F

    .line 2355
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 2477
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingFTP:F

    .line 2478
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 2601
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingVO2PeakPower:F

    .line 2602
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 2726
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->aerobicEfficiency:F

    .line 2727
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 2852
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->anaerobicEfficiency:F

    .line 2853
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 2979
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->recoveryTime:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 2980
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runTimePrediction:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 2981
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoad:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 2982
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoadTrend:F

    .line 2983
    invoke-static {v0, v2, v1}, La/a;->a(FII)I

    move-result v0

    .line 3113
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingStatus:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3114
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessAge:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 3115
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->hrMaxEstimation:F

    .line 3116
    invoke-static {v0, v2, v1}, La/a;->a(FII)I

    move-result v0

    .line 3249
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessChecksum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 3250
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingChecksum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->valid:I

    iget v2, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningStaminaLevel:F

    iget v3, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicStaminaLevel:F

    iget v4, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobicStaminaLevel:F

    iget v5, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningPower:F

    iget v6, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAnaerobic:F

    iget v7, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobicPower:F

    iget v8, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningAerobic:F

    iget v9, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningEndurance:F

    iget v10, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningUltraEndurance:F

    iget v11, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningVO2Max:F

    iget v12, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactatePace:F

    iget v13, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runningLactateHR:F

    iget v14, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleStaminaLevel:F

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicStaminaLevel:F

    move/from16 v16, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobicStaminaLevel:F

    move/from16 v17, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclePower:F

    move/from16 v18, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAnaerobic:F

    move/from16 v19, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobicPower:F

    move/from16 v20, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleAerobic:F

    move/from16 v21, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleEndurance:F

    move/from16 v22, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleUltraEndurance:F

    move/from16 v23, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cycleVO2Max:F

    move/from16 v24, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingFTP:F

    move/from16 v25, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->cyclingVO2PeakPower:F

    move/from16 v26, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanCadenceRunPoseFromHand:F

    move/from16 v27, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStrideLenRunPoseFromHand:F

    move/from16 v28, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanStanceRunPoseFromHand:F

    move/from16 v29, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanFlightRunPoseFromHand:F

    move/from16 v30, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->meanPowerRunPoseFromHand:F

    move/from16 v31, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->totalStepCountRunPoseFromHand:I

    move/from16 v32, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->aerobicEfficiency:F

    move/from16 v33, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->anaerobicEfficiency:F

    move/from16 v34, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->recoveryTime:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->runTimePrediction:[I

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoad:I

    move/from16 v37, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingLoadTrend:F

    move/from16 v38, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingStatus:I

    move/from16 v39, v15

    iget-object v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessAge:[I

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v40, v15

    iget v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->hrMaxEstimation:F

    move/from16 v41, v15

    iget-object v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->fitnessChecksum:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/bomdic/gomoreedgekit/data/GMFitnessSummary;->trainingChecksum:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v43, v15

    const-string v15, "GMFitnessSummary(valid="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningStaminaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningAerobicStaminaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningAnaerobicStaminaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningAnaerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningAerobicPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningAerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningEndurance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningUltraEndurance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningVO2Max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningLactatePace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningLactateHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleStaminaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleAerobicStaminaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleAnaerobicStaminaLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cyclePower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleAnaerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleAerobicPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleAerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleEndurance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleUltraEndurance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cycleVO2Max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cyclingFTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cyclingVO2PeakPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meanCadenceRunPoseFromHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meanStrideLenRunPoseFromHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meanStanceRunPoseFromHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meanFlightRunPoseFromHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meanPowerRunPoseFromHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalStepCountRunPoseFromHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aerobicEfficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anaerobicEfficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recoveryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runTimePrediction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trainingLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trainingLoadTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trainingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fitnessAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hrMaxEstimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fitnessChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trainingChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

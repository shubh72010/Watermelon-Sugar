.class public interface abstract Lorg/apache/tika/metadata/XMPDM;
.super Ljava/lang/Object;
.source "XMPDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/metadata/XMPDM$ChannelTypePropertyConverter;
    }
.end annotation


# static fields
.field public static final ABS_PEAK_AUDIO_FILE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final ALBUM:Lorg/apache/tika/metadata/Property;

.field public static final ALBUM_ARTIST:Lorg/apache/tika/metadata/Property;

.field public static final ALT_TAPE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final ARTIST:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_CHANNEL_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_COMPRESSOR:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_MOD_DATE:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_SAMPLE_RATE:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_SAMPLE_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final COMPILATION:Lorg/apache/tika/metadata/Property;

.field public static final COMPOSER:Lorg/apache/tika/metadata/Property;

.field public static final COPYRIGHT:Lorg/apache/tika/metadata/Property;

.field public static final DISC_NUMBER:Lorg/apache/tika/metadata/Property;

.field public static final DURATION:Lorg/apache/tika/metadata/Property;

.field public static final ENGINEER:Lorg/apache/tika/metadata/Property;

.field public static final FILE_DATA_RATE:Lorg/apache/tika/metadata/Property;

.field public static final GENRE:Lorg/apache/tika/metadata/Property;

.field public static final INSTRUMENT:Lorg/apache/tika/metadata/Property;

.field public static final KEY:Lorg/apache/tika/metadata/Property;

.field public static final LOG_COMMENT:Lorg/apache/tika/metadata/Property;

.field public static final LOOP:Lorg/apache/tika/metadata/Property;

.field public static final METADATA_MOD_DATE:Lorg/apache/tika/metadata/Property;

.field public static final NUMBER_OF_BEATS:Lorg/apache/tika/metadata/Property;

.field public static final PULL_DOWN:Lorg/apache/tika/metadata/Property;

.field public static final RELATIVE_PEAK_AUDIO_FILE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final RELEASE_DATE:Lorg/apache/tika/metadata/Property;

.field public static final SCALE_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final SCENE:Lorg/apache/tika/metadata/Property;

.field public static final SHOT_DATE:Lorg/apache/tika/metadata/Property;

.field public static final SHOT_LOCATION:Lorg/apache/tika/metadata/Property;

.field public static final SHOT_NAME:Lorg/apache/tika/metadata/Property;

.field public static final SPEAKER_PLACEMENT:Lorg/apache/tika/metadata/Property;

.field public static final STRETCH_MODE:Lorg/apache/tika/metadata/Property;

.field public static final TAPE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final TEMPO:Lorg/apache/tika/metadata/Property;

.field public static final TIME_SIGNATURE:Lorg/apache/tika/metadata/Property;

.field public static final TRACK_NUMBER:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_ALPHA_MODE:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_ALPHA_UNITY_IS_TRANSPARENT:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_COLOR_SPACE:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_COMPRESSOR:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_FIELD_ORDER:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_FRAME_RATE:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_MOD_DATE:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_PIXEL_ASPECT_RATIO:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_PIXEL_DEPTH:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 36
    const-string v0, "xmpDM:absPeakAudioFilePath"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalURI(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ABS_PEAK_AUDIO_FILE_PATH:Lorg/apache/tika/metadata/Property;

    .line 41
    const-string v0, "xmpDM:album"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ALBUM:Lorg/apache/tika/metadata/Property;

    .line 48
    const-string v0, "xmpDM:altTapeName"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ALT_TAPE_NAME:Lorg/apache/tika/metadata/Property;

    .line 59
    const-string v0, "xmpDM:artist"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ARTIST:Lorg/apache/tika/metadata/Property;

    .line 64
    const-string v0, "xmpDM:albumArtist"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ALBUM_ARTIST:Lorg/apache/tika/metadata/Property;

    .line 69
    const-string v0, "xmpDM:audioModDate"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->AUDIO_MOD_DATE:Lorg/apache/tika/metadata/Property;

    .line 75
    const-string v0, "xmpDM:audioSampleRate"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->AUDIO_SAMPLE_RATE:Lorg/apache/tika/metadata/Property;

    const/4 v0, 0x4

    .line 80
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "8Int"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "16Int"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "32Int"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "32Float"

    aput-object v9, v1, v8

    .line 81
    const-string v10, "xmpDM:audioSampleType"

    invoke-static {v10, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->AUDIO_SAMPLE_TYPE:Lorg/apache/tika/metadata/Property;

    .line 87
    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "Mono"

    aput-object v10, v1, v2

    const-string v10, "Stereo"

    aput-object v10, v1, v4

    const-string v10, "5.1"

    aput-object v10, v1, v6

    const-string v10, "7.1"

    aput-object v10, v1, v8

    .line 88
    const-string v10, "xmpDM:audioChannelType"

    invoke-static {v10, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->AUDIO_CHANNEL_TYPE:Lorg/apache/tika/metadata/Property;

    .line 92
    const-string v1, "xmpDM:audioCompressor"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->AUDIO_COMPRESSOR:Lorg/apache/tika/metadata/Property;

    .line 96
    const-string v1, "xmpDM:compilation"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->COMPILATION:Lorg/apache/tika/metadata/Property;

    .line 105
    const-string v1, "xmpDM:composer"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->COMPOSER:Lorg/apache/tika/metadata/Property;

    .line 109
    const-string v1, "xmpDM:copyright"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->COPYRIGHT:Lorg/apache/tika/metadata/Property;

    .line 118
    const-string v1, "xmpDM:discNumber"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->DISC_NUMBER:Lorg/apache/tika/metadata/Property;

    .line 123
    const-string v1, "xmpDM:duration"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->DURATION:Lorg/apache/tika/metadata/Property;

    .line 127
    const-string v1, "xmpDM:engineer"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->ENGINEER:Lorg/apache/tika/metadata/Property;

    .line 132
    const-string v1, "xmpDM:fileDataRate"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->FILE_DATA_RATE:Lorg/apache/tika/metadata/Property;

    .line 136
    const-string v1, "xmpDM:genre"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->GENRE:Lorg/apache/tika/metadata/Property;

    .line 140
    const-string v1, "xmpDM:instrument"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->INSTRUMENT:Lorg/apache/tika/metadata/Property;

    const/16 v1, 0xc

    .line 144
    new-array v1, v1, [Ljava/lang/String;

    const-string v10, "C"

    aput-object v10, v1, v2

    const-string v10, "C#"

    aput-object v10, v1, v4

    const-string v10, "D"

    aput-object v10, v1, v6

    const-string v10, "D#"

    aput-object v10, v1, v8

    const-string v10, "E"

    aput-object v10, v1, v0

    const-string v10, "F"

    const/4 v11, 0x5

    aput-object v10, v1, v11

    const-string v10, "F#"

    const/4 v12, 0x6

    aput-object v10, v1, v12

    const-string v10, "G"

    const/4 v13, 0x7

    aput-object v10, v1, v13

    const-string v10, "G#"

    const/16 v14, 0x8

    aput-object v10, v1, v14

    const-string v10, "A"

    const/16 v15, 0x9

    aput-object v10, v1, v15

    const-string v10, "A#"

    move/from16 v16, v2

    const/16 v2, 0xa

    aput-object v10, v1, v2

    const/16 v10, 0xb

    const-string v17, "B"

    aput-object v17, v1, v10

    .line 145
    const-string v10, "xmpDM:key"

    invoke-static {v10, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->KEY:Lorg/apache/tika/metadata/Property;

    .line 155
    const-string v1, "xmpDM:logComment"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->LOG_COMMENT:Lorg/apache/tika/metadata/Property;

    .line 159
    const-string v1, "xmpDM:loop"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->LOOP:Lorg/apache/tika/metadata/Property;

    .line 163
    const-string v1, "xmpDM:numberOfBeats"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->NUMBER_OF_BEATS:Lorg/apache/tika/metadata/Property;

    .line 167
    const-string v1, "xmpDM:metadataModDate"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->METADATA_MOD_DATE:Lorg/apache/tika/metadata/Property;

    .line 176
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "WSSWW"

    aput-object v2, v1, v16

    const-string v2, "SSWWW"

    aput-object v2, v1, v4

    const-string v2, "SWWWS"

    aput-object v2, v1, v6

    const-string v2, "WWWSS"

    aput-object v2, v1, v8

    const-string v2, "WWSSW"

    aput-object v2, v1, v0

    const-string v2, "WSSWW_24p"

    aput-object v2, v1, v11

    const-string v2, "SSWWW_24p"

    aput-object v2, v1, v12

    const-string v2, "SWWWS_24p"

    aput-object v2, v1, v13

    const-string v2, "WWWSS_24p"

    aput-object v2, v1, v14

    const-string v2, "WWSSW_24p"

    aput-object v2, v1, v15

    .line 177
    const-string v2, "xmpDM:pullDown"

    invoke-static {v2, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->PULL_DOWN:Lorg/apache/tika/metadata/Property;

    .line 193
    const-string v1, "xmpDM:relativePeakAudioFilePath"

    .line 194
    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalURI(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->RELATIVE_PEAK_AUDIO_FILE_PATH:Lorg/apache/tika/metadata/Property;

    .line 198
    const-string v1, "xmpDM:releaseDate"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->RELEASE_DATE:Lorg/apache/tika/metadata/Property;

    .line 208
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Major"

    aput-object v2, v1, v16

    const-string v2, "Minor"

    aput-object v2, v1, v4

    const-string v2, "Both"

    aput-object v2, v1, v6

    const-string v2, "Neither"

    aput-object v2, v1, v8

    .line 209
    const-string v2, "xmpDM:scaleType"

    invoke-static {v2, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->SCALE_TYPE:Lorg/apache/tika/metadata/Property;

    .line 218
    const-string v1, "xmpDM:scene"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->SCENE:Lorg/apache/tika/metadata/Property;

    .line 222
    const-string v1, "xmpDM:shotDate"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->SHOT_DATE:Lorg/apache/tika/metadata/Property;

    .line 228
    const-string v1, "xmpDM:shotLocation"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->SHOT_LOCATION:Lorg/apache/tika/metadata/Property;

    .line 232
    const-string v1, "xmpDM:shotName"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->SHOT_NAME:Lorg/apache/tika/metadata/Property;

    .line 238
    const-string v1, "xmpDM:speakerPlacement"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->SPEAKER_PLACEMENT:Lorg/apache/tika/metadata/Property;

    .line 242
    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "Fixed length"

    aput-object v2, v1, v16

    const-string v2, "Time-Scale"

    aput-object v2, v1, v4

    const-string v2, "Resample"

    aput-object v2, v1, v6

    const-string v2, "Beat Splice"

    aput-object v2, v1, v8

    const-string v2, "Hybrid"

    aput-object v2, v1, v0

    .line 243
    const-string v2, "xmpDM:stretchMode"

    invoke-static {v2, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->STRETCH_MODE:Lorg/apache/tika/metadata/Property;

    .line 255
    const-string v1, "xmpDM:tapeName"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->TAPE_NAME:Lorg/apache/tika/metadata/Property;

    .line 259
    const-string v1, "xmpDM:tempo"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->TEMPO:Lorg/apache/tika/metadata/Property;

    .line 263
    new-array v1, v15, [Ljava/lang/String;

    const-string v2, "2/4"

    aput-object v2, v1, v16

    const-string v2, "3/4"

    aput-object v2, v1, v4

    const-string v2, "4/4"

    aput-object v2, v1, v6

    const-string v2, "5/4"

    aput-object v2, v1, v8

    const-string v2, "7/4"

    aput-object v2, v1, v0

    const-string v2, "6/8"

    aput-object v2, v1, v11

    const-string v2, "9/8"

    aput-object v2, v1, v12

    const-string v2, "12/8"

    aput-object v2, v1, v13

    const-string v2, "other"

    aput-object v2, v1, v14

    .line 264
    const-string v2, "xmpDM:timeSignature"

    invoke-static {v2, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->TIME_SIGNATURE:Lorg/apache/tika/metadata/Property;

    .line 275
    const-string v1, "xmpDM:trackNumber"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->TRACK_NUMBER:Lorg/apache/tika/metadata/Property;

    .line 279
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "straight"

    aput-object v2, v1, v16

    const-string v2, "pre-multiplied"

    aput-object v2, v1, v4

    .line 280
    const-string v2, "xmpDM:videoAlphaMode"

    invoke-static {v2, v1}, Lorg/apache/tika/metadata/Property;->externalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->VIDEO_ALPHA_MODE:Lorg/apache/tika/metadata/Property;

    .line 291
    const-string v1, "xmpDM:videoAlphaUnityIsTransparent"

    .line 292
    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->VIDEO_ALPHA_UNITY_IS_TRANSPARENT:Lorg/apache/tika/metadata/Property;

    .line 302
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "sRGB"

    aput-object v2, v1, v16

    const-string v2, "CCIR-601"

    aput-object v2, v1, v4

    const-string v2, "CCIR-709"

    aput-object v2, v1, v6

    .line 303
    const-string v2, "xmpDM:videoColorSpace"

    invoke-static {v2, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->VIDEO_COLOR_SPACE:Lorg/apache/tika/metadata/Property;

    .line 307
    const-string v1, "xmpDM:videoCompressor"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->VIDEO_COMPRESSOR:Lorg/apache/tika/metadata/Property;

    .line 311
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "Upper"

    aput-object v2, v1, v16

    const-string v2, "Lower"

    aput-object v2, v1, v4

    const-string v2, "Progressive"

    aput-object v2, v1, v6

    .line 312
    const-string v2, "xmpDM:videoFieldOrder"

    invoke-static {v2, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->VIDEO_FIELD_ORDER:Lorg/apache/tika/metadata/Property;

    .line 316
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "24"

    aput-object v2, v1, v16

    const-string v2, "NTSC"

    aput-object v2, v1, v4

    const-string v2, "PAL"

    aput-object v2, v1, v6

    .line 317
    const-string v2, "xmpDM:videoFrameRate"

    invoke-static {v2, v1}, Lorg/apache/tika/metadata/Property;->internalOpenChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->VIDEO_FRAME_RATE:Lorg/apache/tika/metadata/Property;

    .line 321
    const-string v1, "xmpDM:videoModDate"

    invoke-static {v1}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/XMPDM;->VIDEO_MOD_DATE:Lorg/apache/tika/metadata/Property;

    .line 331
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v16

    aput-object v5, v0, v4

    aput-object v7, v0, v6

    aput-object v9, v0, v8

    .line 332
    const-string v1, "xmpDM:videoPixelDepth"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->VIDEO_PIXEL_DEPTH:Lorg/apache/tika/metadata/Property;

    .line 337
    const-string v0, "xmpDM:videoPixelAspectRatio"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->VIDEO_PIXEL_ASPECT_RATIO:Lorg/apache/tika/metadata/Property;

    return-void
.end method

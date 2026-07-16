.class public Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;
.super Ljava/lang/Object;
.source "IAudiodoTransparencyCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audiodo/aspen/IAudiodoTransparencyCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NalNl2Data"
.end annotation


# instance fields
.field private hasExperience:Z

.field private isTonalLanguage:Z

.field private profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean p1, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->hasExperience:Z

    .line 79
    iput-boolean p2, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->isTonalLanguage:Z

    .line 80
    iput-object p3, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->profileId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->profileId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->hasExperience:Z

    return p0
.end method

.method static synthetic access$200(Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->isTonalLanguage:Z

    return p0
.end method


# virtual methods
.method public getProfileId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public hasExperience()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->hasExperience:Z

    return v0
.end method

.method public isTonalLanguage()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->isTonalLanguage:Z

    return v0
.end method

.method public setExperience(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->hasExperience:Z

    return-void
.end method

.method public setTonalLanguage(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$NalNl2Data;->isTonalLanguage:Z

    return-void
.end method

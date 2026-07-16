.class public interface abstract Lorg/apache/tika/metadata/MachineMetadata;
.super Ljava/lang/Object;
.source "MachineMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/metadata/MachineMetadata$Endian;
    }
.end annotation


# static fields
.field public static final ARCHITECTURE_BITS:Lorg/apache/tika/metadata/Property;

.field public static final ENDIAN:Lorg/apache/tika/metadata/Property;

.field public static final MACHINE_ALPHA:Ljava/lang/String; = "Alpha"

.field public static final MACHINE_ARM:Ljava/lang/String; = "ARM"

.field public static final MACHINE_EFI:Ljava/lang/String; = "EFI"

.field public static final MACHINE_IA_64:Ljava/lang/String; = "IA-64"

.field public static final MACHINE_M32R:Ljava/lang/String; = "M32R"

.field public static final MACHINE_M68K:Ljava/lang/String; = "Motorola-68000"

.field public static final MACHINE_M88K:Ljava/lang/String; = "Motorola-88000"

.field public static final MACHINE_MIPS:Ljava/lang/String; = "MIPS"

.field public static final MACHINE_PPC:Ljava/lang/String; = "PPC"

.field public static final MACHINE_S370:Ljava/lang/String; = "S370"

.field public static final MACHINE_S390:Ljava/lang/String; = "S390"

.field public static final MACHINE_SH3:Ljava/lang/String; = "SH3"

.field public static final MACHINE_SH4:Ljava/lang/String; = "SH4"

.field public static final MACHINE_SH5:Ljava/lang/String; = "SH5"

.field public static final MACHINE_SPARC:Ljava/lang/String; = "SPARC"

.field public static final MACHINE_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final MACHINE_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final MACHINE_VAX:Ljava/lang/String; = "Vax"

.field public static final MACHINE_x86_32:Ljava/lang/String; = "x86-32"

.field public static final MACHINE_x86_64:Ljava/lang/String; = "x86-64"

.field public static final PLATFORM:Lorg/apache/tika/metadata/Property;

.field public static final PLATFORM_AIX:Ljava/lang/String; = "AIX"

.field public static final PLATFORM_ARM:Ljava/lang/String; = "ARM"

.field public static final PLATFORM_EMBEDDED:Ljava/lang/String; = "Embedded"

.field public static final PLATFORM_FREEBSD:Ljava/lang/String; = "FreeBSD"

.field public static final PLATFORM_HPUX:Ljava/lang/String; = "HP-UX"

.field public static final PLATFORM_IRIX:Ljava/lang/String; = "IRIX"

.field public static final PLATFORM_LINUX:Ljava/lang/String; = "Linux"

.field public static final PLATFORM_NETBSD:Ljava/lang/String; = "NetBSD"

.field public static final PLATFORM_SOLARIS:Ljava/lang/String; = "Solaris"

.field public static final PLATFORM_SYSV:Ljava/lang/String; = "System V"

.field public static final PLATFORM_TRU64:Ljava/lang/String; = "Tru64"

.field public static final PLATFORM_WINDOWS:Ljava/lang/String; = "Windows"

.field public static final PREFIX:Ljava/lang/String; = "machine:"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "8"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "16"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "32"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "64"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 27
    const-string v2, "machine:architectureBits"

    invoke-static {v2, v1}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v1

    sput-object v1, Lorg/apache/tika/metadata/MachineMetadata;->ARCHITECTURE_BITS:Lorg/apache/tika/metadata/Property;

    const/16 v1, 0xc

    .line 42
    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "System V"

    aput-object v7, v2, v3

    const-string v7, "HP-UX"

    aput-object v7, v2, v4

    const-string v7, "NetBSD"

    aput-object v7, v2, v5

    const-string v7, "Linux"

    aput-object v7, v2, v6

    const-string v7, "Solaris"

    aput-object v7, v2, v0

    const-string v7, "AIX"

    const/4 v8, 0x5

    aput-object v7, v2, v8

    const-string v7, "IRIX"

    const/4 v9, 0x6

    aput-object v7, v2, v9

    const-string v7, "FreeBSD"

    const/4 v10, 0x7

    aput-object v7, v2, v10

    const-string v7, "Tru64"

    const/16 v11, 0x8

    aput-object v7, v2, v11

    const/16 v7, 0x9

    const-string v12, "ARM"

    aput-object v12, v2, v7

    const-string v13, "Embedded"

    const/16 v14, 0xa

    aput-object v13, v2, v14

    const-string v13, "Windows"

    const/16 v15, 0xb

    aput-object v13, v2, v15

    .line 43
    const-string v13, "machine:platform"

    invoke-static {v13, v2}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v2

    sput-object v2, Lorg/apache/tika/metadata/MachineMetadata;->PLATFORM:Lorg/apache/tika/metadata/Property;

    const/16 v2, 0x13

    .line 68
    new-array v2, v2, [Ljava/lang/String;

    const-string v13, "x86-32"

    aput-object v13, v2, v3

    const-string v13, "x86-64"

    aput-object v13, v2, v4

    const-string v13, "IA-64"

    aput-object v13, v2, v5

    const-string v13, "SPARC"

    aput-object v13, v2, v6

    const-string v6, "Motorola-68000"

    aput-object v6, v2, v0

    const-string v0, "Motorola-88000"

    aput-object v0, v2, v8

    const-string v0, "MIPS"

    aput-object v0, v2, v9

    const-string v0, "PPC"

    aput-object v0, v2, v10

    const-string v0, "S370"

    aput-object v0, v2, v11

    const-string v0, "S390"

    aput-object v0, v2, v7

    aput-object v12, v2, v14

    const-string v0, "Vax"

    aput-object v0, v2, v15

    const-string v0, "Alpha"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    const-string v1, "EFI"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "M32R"

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const-string v1, "SH3"

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "SH4"

    aput-object v1, v2, v0

    const/16 v0, 0x11

    const-string v1, "SH5"

    aput-object v1, v2, v0

    const/16 v0, 0x12

    const-string v1, "Unknown"

    aput-object v1, v2, v0

    .line 69
    const-string v0, "machine:machineType"

    invoke-static {v0, v2}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MachineMetadata;->MACHINE_TYPE:Lorg/apache/tika/metadata/Property;

    .line 74
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lorg/apache/tika/metadata/MachineMetadata$Endian;->LITTLE:Lorg/apache/tika/metadata/MachineMetadata$Endian;

    invoke-static {v1}, Lorg/apache/tika/metadata/MachineMetadata$Endian;->-$$Nest$fgetname(Lorg/apache/tika/metadata/MachineMetadata$Endian;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/tika/metadata/MachineMetadata$Endian;->BIG:Lorg/apache/tika/metadata/MachineMetadata$Endian;

    invoke-static {v1}, Lorg/apache/tika/metadata/MachineMetadata$Endian;->-$$Nest$fgetname(Lorg/apache/tika/metadata/MachineMetadata$Endian;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 75
    const-string v1, "machine:endian"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/MachineMetadata;->ENDIAN:Lorg/apache/tika/metadata/Property;

    return-void
.end method

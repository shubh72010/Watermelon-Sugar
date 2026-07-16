.class public interface abstract Lorg/apache/tika/metadata/Rendering;
.super Ljava/lang/Object;
.source "Rendering.java"


# static fields
.field public static final RENDERED_BY:Lorg/apache/tika/metadata/Property;

.field public static final RENDERED_MS:Lorg/apache/tika/metadata/Property;

.field public static final RENDERING_PREFIX:Ljava/lang/String; = "rendering:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "rendering:Rendered-By"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Rendering;->RENDERED_BY:Lorg/apache/tika/metadata/Property;

    .line 25
    const-string v0, "rendering:rendering-time-ms"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Rendering;->RENDERED_MS:Lorg/apache/tika/metadata/Property;

    return-void
.end method

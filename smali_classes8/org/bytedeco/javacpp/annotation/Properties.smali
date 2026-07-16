.class public interface abstract annotation Lorg/bytedeco/javacpp/annotation/Properties;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/bytedeco/javacpp/annotation/Properties;
        global = ""
        helper = ""
        inherit = {}
        names = {}
        target = ""
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract global()Ljava/lang/String;
.end method

.method public abstract helper()Ljava/lang/String;
.end method

.method public abstract inherit()[Ljava/lang/Class;
.end method

.method public abstract names()[Ljava/lang/String;
.end method

.method public abstract target()Ljava/lang/String;
.end method

.method public abstract value()[Lorg/bytedeco/javacpp/annotation/Platform;
.end method

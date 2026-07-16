.class public interface abstract annotation Lorg/bytedeco/javacpp/annotation/StdWString;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/bytedeco/javacpp/annotation/StdWString;
        value = "wchar_t"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Adapter;
    value = "StringAdapter"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
    value = {
        "std::basic_string",
        "&"
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
